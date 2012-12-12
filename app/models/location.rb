class Location < ActiveRecord::Base
  attr_accessible :address, :description, :lat, :long, :name, :yelpid
end
