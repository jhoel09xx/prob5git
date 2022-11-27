class CineController < ApplicationController

    def index 
        flash[:nombre]="jhoel"
        flash[:age]=15
    end

end