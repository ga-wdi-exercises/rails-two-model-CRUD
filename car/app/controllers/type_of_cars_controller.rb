class TypeOfCarsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @car_model = CarModel.find(params[:car_model_id])
    @type_of_car = TypeOfCar.new
  end

  def create
    @car_model = CarModel.find(params[:car_model_id])
    @type_of_car = @car_model.type_of_cars.create!(type_of_car_params)
    redirect_to @car_model
  end

  def edit
  end

  private
  def type_of_car_params
    params.require(:type_of_car).permit(:name, :year, :model, :photo)
  end

end
