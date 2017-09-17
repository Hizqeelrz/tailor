class UsersController < ApplicationController

  def index
    @users = User.order(created_at: :asc)
  end

  def new
  end

  def create  	
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
  
end
