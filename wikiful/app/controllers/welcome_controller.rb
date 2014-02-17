class WelcomeController < ApplicationController
  def index
  	@newest_articles = Article.order(created_at: :desc).limit(5)
  end
end
