class SessionController < ApplicationController
	
	def new
		
	end

	def create
		user = User.find_by(username:params[:session][:username])
		if user && user.authenticate(params[:session][:password])
				session[:user_id] = user.id
				flash[:success] = "Logged in"
				redirect_to root_path
		else
			flash.now[:error] = "Incorrect details"
			render 'new'
		end
	end

	def destroy
		session[:user_id] = nil
		flash[:success] = "You have successfully logged out"
	end
end