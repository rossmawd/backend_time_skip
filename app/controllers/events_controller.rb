class EventsController < ApplicationController

	def index
		events = Event.all
		render json: events, include: [:contributions]
	end


end
