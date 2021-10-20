class Api::V1::GreetingsController < ApplicationController
    def index
      @greetings = Greeting.all
      render json:@greetings 
    end

    def show
      @greeting
      render json:@greeting    
    end
end
