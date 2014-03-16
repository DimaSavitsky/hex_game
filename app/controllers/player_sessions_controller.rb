class PlayerSessionsController < ApplicationController
  def new
  end

  def create
    @player = login(params[:email], params[:password])
    redirect_back_or_to :root
  end

  def destroy
    logout
    redirect_to :root
  end
end
