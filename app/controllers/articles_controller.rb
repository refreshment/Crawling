class ArticlesController < ApplicationController
  def index
    
    
    
    @articles = Article.all
    
   def news_title
     Article.news_title(params[:query].to_s) 
     redirect_to root_path 
   end 






  end
end
