class UsersController < ApplicationController
  def index
    users = User.all
    render json: users.to_json
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update(artist_id: params['artist_id'] ) 
  end
  
  def create
    user = User.create(username: params['username'], password: params["password"])
    render json: user
  end
end
