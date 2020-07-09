class FlavorsController < ApplicationController
    def index
        @flavors = Flavor.all
        render json: @flavors
    end

    def create
        @flavor = Flavor.create(name: params[:name])
    end


    # def show 
    #     @flavor = Flavor.find(params[:id])
    #     render json: @flavor
    # end
end

