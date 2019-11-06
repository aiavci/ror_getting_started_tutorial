class ArticlesController < ApplicationController
  def new
  end
  
  def create
    def create
      @article = Article.new(params[:article])
     
      @article.save
      redirect_to @article
    end
  end
end
