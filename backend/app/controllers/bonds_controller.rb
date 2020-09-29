class BondsController < ApplicationController
    before_action :find_bond, only:[:show, :update]

    def index
        @bonds = Bond.all

        render :json => @bonds
    end 

    def show 

        render :json => @bond
        
    end

    def new
        @bond = Bond.new
    end

    def create
    end

    def edit
        @bond = Bond.find(params[:id])
    end

    def update
    end

    def delete
    end

    private

    def bond_params
        params.require(:bond).permit(:user_id, :user2)
    end

    def find_bond
        @bond = Bond.find(params[:id])
    end
end
