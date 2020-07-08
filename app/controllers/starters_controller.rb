class StartersController < ApplicationController


    def index
        @starters = Starter.all
        render json: @starters
    end


end
