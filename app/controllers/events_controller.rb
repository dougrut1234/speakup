class EventsController < ApplicationController

	def index
		@events = Event.all
		 if params[:search]
		   @events = Event.search(params[:search]).order("created_at DESC")
		 else
		   @events = Event.all.order('created_at DESC')
		 end
	end


	def show
		@event = Event.find(params[:id])
	end

	def new
		@event = Event.new
	end

	def create
		@event = Event.new(event_params)
		if @event.save
			flash[:notice] = "Your event was added."
			redirect_to "/events/"
		else
			flash[:notice] = "Your event was NOT added."
			redirect_to "/events/new"
		end
	end

	def edit
		@event = Event.find(params[:id])
	end
		

	def update
		@event = Event.find(params[:id])
		@event.address1 = params[:event][:address1]
		@event.address2 = params[:event][:address2]
		@event.city = params[:event][:city]
		@event.state = params[:event][:state]
		@event.zip = params[:event][:zip]
		@event.time_date = params[:event][:time_date]
		@event.title = params[:event][:title]
		@event.description = params[:event][:description]

		if @event.save
			redirect_to event_path
		else
			redirect_to "/events/edit"
		end
	end

	def destroy
    	Event.find(params[:id]).destroy
    	redirect_to "/events/"
  	end


	private
    
    def event_params
      params.require(:event).permit(:address1, :address2, :city, :state, :zip, :time_date, :title, :description)
    
    end   
end

