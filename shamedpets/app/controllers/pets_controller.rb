class PetsController < ApplicationController
  def create
    @offense = Offense.find(params[:offense_id])
    @pet = @offense.pets.create(pet_params)
    redirect_to offense_path(@offense)
  end

  private
  def pet_params
    params.require(:pet).permit(:dog, :cat, :dogpic, :catpic)
  end
end
