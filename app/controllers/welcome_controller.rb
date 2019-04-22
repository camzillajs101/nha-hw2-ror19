class WelcomeController < ApplicationController
  def hello
    @recipe = Recipe.find(rand(Recipe.count)+1)
    @tvshow = Tvshow.find(rand(Tvshow.count)+1)
  end
end
