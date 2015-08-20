class PlacesController < ApplicationController
  include ApplicationHelper

  before_action :ensure_authenticated, except: [:index, :show]
  before_action :set_place, only: [:show, :edit, :update, :destroy]

  def index
    @places = Place.all
    @places = @places.tagged_with([params[:tag], params[:category]]) if params[:tag].present? || params[:category].present?
    @places = @places.walking_distance if params[:distance] == "walking"
    @places = @places.taxi_distance if params[:distance] == "taxi"

    if params[:category]
      @tags = Place.tagged_with(params[:category]).tag_counts_on(:tags)
    else
      @tags = Place.tag_counts_on(:tags)
    end
  end

  def show
    @tags = @place.tag_counts_on(:tags)
  end

  def new
    @place = Place.new
  end

  def edit
  end

  def create
    @place = Place.new(place_params)

    respond_to do |format|
      if @place.save
        format.html { redirect_to @place, notice: 'Place was successfully created.' }
        format.json { render action: 'show', status: :created, location: @place }
      else
        format.html { render action: 'new' }
        format.json { render json: @place.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @place.update(place_params)
        format.html { redirect_to @place, notice: 'Place was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @place.errors, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @place.destroy
    respond_to do |format|
      format.html { redirect_to places_url }
      format.json { head :no_content }
    end
  end

  private

  def set_place
    @place = Place.find(params[:id])
  end

  def place_params
    params.require(:place).permit(:name, :url, :phone_number, :address, :description, :walking_time_in_minutes)
  end

end
