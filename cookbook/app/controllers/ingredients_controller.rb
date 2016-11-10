class IngredientsController < ApplicationController

  def index
    @ingredients = Ingredient.all
    @recipes = Recipe.all
  end

  def new
    @ingredient = Ingredient.new
  end

  def create
    Ingredient.create!(ingredient_params)
    redirect_to ingredients_path
  end

  def update
    @recipe = Recipe.find(params[:id])
    @ingredient = @recipe.ingredients.update!(ingredient_params)
    redirect_to ingredient_path(@ingredient)
  end

  def show
    @ingredient = Ingredient.find(params[:id])
  end

  private
  def ingredient_params
    params.require(:ingredient).permit(:name, :img_url, :price, :recipe_id)
  end

end
