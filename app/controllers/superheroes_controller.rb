class SuperheroesController < ApplicationController
  def index
    if params[:search] && params[:search] != ''
    reg = ".*" + params[:search] + ".*"
    @superheroes = Superhero.where(params[:field].to_sym => /#{reg}/i)
    else
      @superheroes = Superhero.all
    end
  end
end
