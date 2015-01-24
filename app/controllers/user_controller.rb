class UserController < ApplicationController
	def show
		@user = User.find(params[:id])

	end

	def new
		@user=User.new
	end

	def index
    @user= User.all
   
  end

	def create
		@user = User.new(params[:user])
		if @user.save
UserMailer.signup_confirmation(@user).deliver
redirect_to @user, notice: "Signed up Successfully"
else
	render :new
end
end
end