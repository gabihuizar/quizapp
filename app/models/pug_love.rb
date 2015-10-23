class PugLove < ActiveRecord::Base
	validates :pugcomment, :presence => true
	validates :puglover, :presence => true
end
