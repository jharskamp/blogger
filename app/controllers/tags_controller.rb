class TagsController < ApplicationController
	def show
		@tag = Tag.find(params[:id])
	end
	def index
		@tags= Tag.all
	end
	def destroy
		@tags= Tag.find(params[:id])
		@tags.destroy
		redirect_to @tags
	end
end
