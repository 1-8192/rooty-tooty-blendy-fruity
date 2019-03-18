class SmoothiesController < ApplicationController

  def index
    @smoothies = Smoothie.all
  end

  def new
  end

  def create
  end

  def show
    @smoothie = Smoothie.find(params[:id])
    @ingredients = @smoothie.ingredients
  end

end
