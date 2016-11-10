class CarModelsController < ApplicationController

  def index
    @car_models = CarModel.all
  end

  def show
    @car_model = CarModel.find(params[:id])
  end

  def new
    @car_model = CarModel.new
  end

  def create
    @car_model = CarModel.create!(car_model_params)
    redirect_to @car_model
  end

  def edit
    @car_model = CarModel.find(params[:id])
  end

  def update
    @car_model = CarModel.find(params[:id])
    @car_model.update!(car_model_params)
    redirect_to car_models_path
  end

  def destroy
    @car_model = CarModel.find(params[:id])
    @car_model.destroy
    redirect_to car_models_path
  end

  private
  def car_model_params
    params.require(:car_model).permit(:name, :country, :logo)
  end

end
