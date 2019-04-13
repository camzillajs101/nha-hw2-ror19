class RecipesController < ApplicationController
  def index
    @recipes = Recipe.order(difficulty: :asc)
  end

  def show
    @recipe = Recipe.find(params[:id])
    @ingredients = @recipe.ingredients.split
  end

  def destroy
    Recipe.find(params[:id]).destroy
    redirect_to "/recipes"
  end
end
