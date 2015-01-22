class PlanetsController < ApplicationController

	def show
		@planet = Planet.find(params[:id])
		render json: @planet
	end

end