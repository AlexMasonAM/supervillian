class SuperheroesController < ApplicationController
  def index
    if params[:search] && params[:search]!= ""
      @superheroes = Superhero.where(name: params[:search])
    else  
      @superheroes = Superhero.all
    end
  end
end
