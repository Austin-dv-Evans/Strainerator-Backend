class FinalesController < ApplicationController

    def index
        @finales = Finale.all
        render json: @finales
    end


end
