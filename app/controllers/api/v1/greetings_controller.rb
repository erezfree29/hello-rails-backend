# rubocop:disable all
module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        @greetings = Greeting.all
        render json: @greetings
      end

      def show
        @greeting
        render json: @greeting
      end
    end
  end
end
# rubocop:enable all
