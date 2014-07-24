class UsersController < ApplicationController
  def index
  	@users = User.order(:name)

    #respond_to do |format|
    #  format.html
    #  format.json { render json: @users }
    #end
  end
end