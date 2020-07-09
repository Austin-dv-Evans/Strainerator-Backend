class StartersController < ApplicationController


    def index
        @starters = Starter.all
        render json: @starters
    end

    def create
        @starter = Starter.create(name: params[:name])
    end

end
