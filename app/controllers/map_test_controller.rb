class MapTestController < ApplicationController
  def index
  	@locations = Location.all
  end
end
