class Pugcomment < ActiveRecord::Base
	validates :comment, :presence => true
	validates :person, :presence => true

end
