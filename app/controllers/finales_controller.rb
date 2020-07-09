class FinalesController < ApplicationController

    def index
        @finales = Finale.all
        render json: @finales
    end

    def create
        @finale = Finale.create(name: params[:name])
    end


end
