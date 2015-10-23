class CreatePugcomments < ActiveRecord::Migration
  def change
    create_table :pugcomments do |t|

    	t.string :comment 
    	t.string :person

      t.timestamps
    end
  end
end
