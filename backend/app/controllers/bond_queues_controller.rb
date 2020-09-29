class BondQueuesController < ApplicationController
    before_action :find_bond_queue, only:[:show, :update]

    def index
        @bond_queues = BondQueue.all

        render :json => @bond_queues
    end 

    def show 

        render :json => @bond_queue
        
    end

    def new
        @bond_queue = BondQueue.new
    end

    def create
    end

    def edit
        @bond_queue = BondQueue.find(params[:id])
    end

    def update
    end

    def delete
    end

    private

    def bond_queue_params
        params.require(:bond_queue).permit(:movie_id, :bond_id)
    end

    def find_bond_queue
        @bond_queue = BondQueue.find(params[:id])
    end
end
