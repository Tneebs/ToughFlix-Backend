class UserMoviesController < ApplicationController
    before_action :find_user_movie, only:[:show, :update]

    def index
        @user_movies = UserMovie.all

        render :json => @user_movies
    end 

    def show 

        render :json => @user_movie
        
    end

    def new
        @user_movie = UserMovie.new
    end

    def create
    end

    def edit
        @user_movie = UserMovie.find(params[:id])
    end

    def update
    end

    def delete
    end

    private

    def user_movie_params
        params.require(:user_movie).permit(:movie_id, :user_id)
    end

    def find_user_movie
        @user_movie = UserMovie.find(params[:id])
    end
end
