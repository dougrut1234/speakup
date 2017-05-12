class SessionsController < ApplicationController
  def new
    end

    def create
        @user = User.where(email: params[:email], password: params[:password]).first
            if @user && @user.password == params[:password]
                session[:user_id] = @user.id
                    redirect_to '/events/new'
            else
                throw "No user"
            end
        end
    def destroy
        session[:user_id] = nil
            redirect_to '/'
    end
end
