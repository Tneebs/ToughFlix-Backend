class BondMoviesController < ApplicationController
    before_action :find_bond_movie, only:[:show, :update]

    def index
        @bond_movies = BondMovie.all

        render :json => @bond_movies
    end 

    def show 

        render :json => @bond_movie
        
    end

    def new
        @bond_movie = BondMovie.new
    end

    def create
    end

    def edit
        @bond_movie = BondMovie.find(params[:id])
    end

    def update
    end

    def delete
    end

    private

    def bond_movies_params
        params.require(:bond_movie).permit(:movie_id, :bond_id)
    end

    def find_bond_movie
        @bond_movie = BondMovie.find(params[:id])
    end
end
