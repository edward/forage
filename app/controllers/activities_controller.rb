class ActivitiesController < ApplicationController
  before_action :set_activity, only: [:show, :update]
  respond_to :json

  def index
    @activities = Activity.all
    respond_with @activities
  end

  def create
    @activity = Activity.create(activity_params)
    respond_with @activity
  end

  def show
    respond_with @activity
  end

  def update
    @activity.update(activity_params)
    respond_with @activity
  end

  private

  def set_activity
    @activity = Place.find(params[:id])
  end

  def activity_params
    params.require(:activity).permit(:name, :url, :phone_number, :address)
  end
end
