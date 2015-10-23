class CreatePugLoves < ActiveRecord::Migration
  def change
    create_table :reasonspugsaregreat do |t|
    	
    	t.string :pugcomment
    	t.string :puglover

      t.timestamps
    end
  end
end
