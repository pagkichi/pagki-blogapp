class HomeController < ApplicationController
    def index
        @article = Article.second
    end    
    def about
    end   
end
