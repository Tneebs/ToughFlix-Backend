require 'uri'

class MoviesController < ApplicationController
    before_action :find_movie, only:[:show, :update]


    def index
        if current_user
            @movies = Movie.all
            render :json => @movies
        else
            render :json => { :msg => 'Forget to Login?' }
        end
    end 

    def show 

        render :json => @movie
        
    end

    def new
        @movie = Movie.new
    end

    def create
        @movie = Movie.new(movie_params)
        @movie.user = current_user

        if @movie.save
            render :json => @movie.as_json(only: [:id, :title, :genre, :year, :rated, :runtime, :actors, :director, :plot, :poster]), :status => :ok
        else 
            render :json => { :msg => 'Movie was not added' }, :status => :bad_request
        end
    end


    def edit
        @movie = Movie.find(params[:id])
    end

    def update
    end

    def destroy
        if @movie.user == current_user
            @movie.destroy
            render :json => { :msg => 'Movie was removed from the list' }, :status => :ok
        else
            render :json => { :msg => "No no no, you can't do that" }, :status => :ok
        end
    end

    private

    def movie_params
        params.require(:movie).permit(:title, :genre, :year, :rated, :runtime, :actors, :plot, :poster)
    end

    def find_movie
        @movie = Movie.find(params[:id])
    end
end
