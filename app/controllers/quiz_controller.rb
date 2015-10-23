class QuizController < ApplicationController
	def index
		@pug_loves = PugLove.all
	end

	def create
		@pug_loves = PugLove.create
		redirect_to root_path
	end


end
