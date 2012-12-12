class LocationController < ApplicationController
    def show
      @locations = Location.find(:all)
      render :xml => @locations
    end
end
