class CatsController < ApplicationController 

    def index 
        # debugger
        @cats = Cat.all
        render :index
    end 

    def show
        @cat = Cat.find(params[:id])
        render :show
    end 

    def new
        @cat = Cat.new
        render :new
    end 

end 