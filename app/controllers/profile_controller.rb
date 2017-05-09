class ProfilesController < ApplicationController
	
def index
	@profiles = Profile.all
end

def show
	@profile = Profile.find(params[:id])
end

def new
	@profile = Profile.new
end

def create
	@profile = Profile.new(profile_params)
		if @profile.save
			flash[:notice] = "Your location has been saved."
			redirect_to "/profiles/"
		else
			flash[:notice] = "Your job was NOT created."
			redirect_to "/profiles/new"
		end
	end

end

def edit
	@profile = Profile.find(params[:id])
end
	

def update
	@profile = Profile.find(params[:id])
	@profile.city = params[:profile][:city]
		if @job.save
			redirect_to profile_path
		else
			redirect_to "/profiles/"
		end
end

private
    
    def profile_params
      params.require(:profile).permit(:city, :user_id, :event_id)
    
    end
