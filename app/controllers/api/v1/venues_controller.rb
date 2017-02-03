module Api::V1
  class VenuesController < ApplicationController

    def index
      @venues = Venue.all

      render json: @venues
    end

    def show
      @venue = Venue.find(params[:id])
      # @vendors = @venue.vendors

      render json: @venue
    end



  end
end
