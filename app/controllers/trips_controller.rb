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

    # put your own credentials here

    account_sid = Rails.application.credentials.account_sid
    auth_token = Rails.application.credentials.auth_token
    client = Twilio::REST::Client.new(account_sid, auth_token)

    from = "+17088093348" # Your Twilio number
    to = "+17027557746" # Your mobile phone number

    client.messages.create(
      from: from,
      to: to,
      body: "Hey friend!",
    )
    render json: trip.as_json
  end

  def show
    @trip = Trip.find_by(id: params[:id])
    render template: "trips/show"
  end
end
