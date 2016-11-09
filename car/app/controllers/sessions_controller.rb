class SessionsController < ApplicationController
  def index
    @car_model = session[:car_model]
  end

  def set_session
    session[:name] =
  end

end
