class MoviesController < ApplicationController

	def show_all

	end


	def show
	  @movie = Movie.find_by_id(params[:id])
	  @image = "http://media.giphy.com/media/5hzLCeSejUC52/giphy.gif"
	end


end