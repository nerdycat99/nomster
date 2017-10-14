class PlacesController < ApplicationController

def index
  @places = Place.page(params[:page]).per(5)
  # @places = Place.all
end

end
