class PugcommentsController < ApplicationController
		def index
			@pugcomment = Pugcomment.last
		end
end
