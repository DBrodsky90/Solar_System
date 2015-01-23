require 'open-uri'

class PlanetsController < ApplicationController

	def show
		@planet = Planet.find(params[:id])
		render json: @planet
	end

	def news
		planet = Planet.find(params[:id])
		planetName = planet.name.downcase
		page = Nokogiri::HTML(open("http://topics.nytimes.com/top/news/science/topics/#{planetName}_planet/index.html"))
		planetNews = page.xpath('//h4/a')[0..9]
		render json: planetNews 
	end

end