class DogsController < ApplicationController
  def create
    @offense = Offense.find(params[:offense_id])
    @dog = @offense.dogs.create(dog_params)
    redirect_to offense_path(@offense)
end

def destroy
  @offense = Offense.find(params[:offense_id])
  @dog = @offense.dogs.create(dog_params)
  @dog.destroy
  redirect_to offense_path(@offense)
end

private
  def dog_params
    params.require(:dog).permit(:owner, :dogpic)
  end
end
