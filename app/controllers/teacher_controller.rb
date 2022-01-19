class TeacherController < ApplicationController
	def create
	  @login = Login.new(params[:new_login])
	 
		if @login.save
	     redirect_to root_url, :notice => "Signed up!"
	    else
	      render "new"
	    end
	end

	def new 
	end
	
	private
	  def login_params
	    params.require(:login).permit(:username, :Password)
	  end
end
