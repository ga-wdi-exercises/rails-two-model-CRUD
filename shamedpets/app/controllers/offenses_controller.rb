class OffensesController < ApplicationController
  def new
  end

  def create
    @offense = Offense.new(params[:offense])
    @offense.save
    redirect_to @offense
  end
end
