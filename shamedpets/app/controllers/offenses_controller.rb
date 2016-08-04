class OffensesController < ApplicationController

  def index
    @offenses = Offense.all
  end

  def show
    @offense = Offense.find(params[:id])
  end

  def new
    @offense = Offense.new
  end

  def edit
    @offense = Offense.find(params[:id])
  end

  def create
    @offense = Offense.new(offense_params)

    if @offense.save
      redirect_to @offense
    else
      render 'new'
    end
  end

  def update
    @offense = Offense.find(params[:id])

    if @offense.update(offense_params)
      redirect_to @offense
    else
      render 'edit'
    end
  end

  def destroy
    @offense = Offense.find(params[:id])
    @offense.destroy
    redirect_to offenses_path
  end
  
  private
    def offense_params
      params.require(:offense).permit(:crime, :description, :picture)
    end
  end
