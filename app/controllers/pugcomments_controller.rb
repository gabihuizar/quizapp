class PugcommentsController < ApplicationController
		def index
			@pugcomment = Pugcomment.order("RANDOM()").first
		end

		def create
			@pugcomment = Pugcomment.create(pugcomment_params)
			redirect_to root_path
		end

		def pugcomment_params 
			params.require(:pugcomment).permit(:comment, :person)
		end
end
