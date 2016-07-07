class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :destroy]
  # Read (all)
  def index
    @cocktails = Cocktail.all
  end

  # Read (one)
  def show
  end

  # Update
  def edit
  end

  def update
  end

  # Create
  def new
  end

  def create
  end

  # Delete
  def destroy
    @cocktail.destroy
  end

  private

  def set_params

  end

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end
end
