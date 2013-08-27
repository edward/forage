class PlacesController < ApplicationController
  before_action :set_place, only: [:show, :update]
  respond_to :json

  def index
    @places = Place.all
    respond_with @places
  end

  def create
    @place = Place.create(place_params)
    respond_with @place
  end

  def show
    respond_with @place
  end

  def update
    @place.update(place_params)
    respond_with @place
  end

  private

  def set_place
    @place = Place.find(params[:id])
  end

  def place_params
    params.require(:place).permit(:name, :url, :phone_number, :address)
  end
end
