class HomesController < ApplicationController
  protect_from_forgery with: :null_session

  def index; end

  def payment
    @params = params
  end

  def callback
    @params = params
    p @params
    render json: @params
  end
end
