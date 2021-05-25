class ArticlesController < ApplicationController
    def index
        @article = Article.second
        
    end    
end
