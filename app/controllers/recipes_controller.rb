class RecipesController < ApplicationController
  def show
    @book = Book.find(params[:book_id])
    @recipe = Recipe.find(params[:id])
  end

  def edit
    @book = Book.find(params[:book_id])
    @recipe = Recipe.find(params[:id])
  end

  def update
    @book = Book.find(params[:book_id])
    @recipe = Recipe.find(params[:id])
    @recipe.update(recipe_params)
    redirect_to @book
  end

  def new
    @book = Book.find(params[:book_id])
    @recipe = Recipe.new
  end

  def create
    @book = Book.find(params[:book_id])
    @recipe = @book.recipes.create!(recipe_params)
    redirect_to @book
  end

  def destroy
    @book = Book.find(params[:book_id])
    @recipe = Recipe.find(params[:id])
    @recipe.destroy
    redirect_to @book
  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :ingredients, :steps, :img_url)
  end
end
