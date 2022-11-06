class TripsController < ApplicationController
  def index
    trips = Trip.all
    render json: trips.as_json
  end

  def create
    trip = Trip.create(
      user_id: params[:user_id],
      title: params[:title],
      image_url: params[:image_url],
      start_time: params[:start_time],
      end_time: params[:end_time],
    )
    render json: trip.as_json
  end

  def show
    trip = Trip.find_by(id: params[:id])
    render json: trip.as_json
  end
end