class ArticlesController < ApplicationController
  
  def index 
    @articles = Article.all
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

end
