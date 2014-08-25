class AttenderController < ApplicationController
	def new
	@attender = Attender.new
	@events = Event.all
	end
	def create
	@attender = Attender.new(params[:attender])
	@attender.save
	redirect_to_events_path
	#if @attender.save
	#redirect_to_event_path, #notice: "You have been signed up for the event"
	#else
	#render "new"
	#end
	#end
	end
end
