class RecipeController < ApplicationController
  def show
  end

  def index
    @recipes = Recipe.all
  end

  def edit
  end
end
