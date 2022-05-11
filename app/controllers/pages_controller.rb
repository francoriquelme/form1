class PagesController < ApplicationController
  def index
  end

  def dashboard
    @users = User.find_valid
  end

  def create
    @user = User.create(email: params[:email], age: params[:age], comment: params[:comment])
  end
end
