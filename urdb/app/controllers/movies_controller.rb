class MoviesController < ApplicationController

	def show_all

	end


	def show
	  @title = params[:title]
	end


end