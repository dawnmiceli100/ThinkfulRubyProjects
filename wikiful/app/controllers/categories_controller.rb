class CategoriesController < ApplicationController

	def index
		@categories = Category.order(:name)
	end
	
	def show
		@category = Category.find(params[:id])
		@articles = @category.articles.order('created_at DESC')
	end

end		
