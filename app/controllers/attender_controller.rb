class AttenderController < ApplicationController
	def new
	@attender = Attender.new
	@events = Event.all
	end
	def create
	@attender = Attender.new(params[:attender])
	if @attender.save
	redirect_to root_path, notice: "You have been signed up for the event"
	else
	render "new"
	end
	end
end
