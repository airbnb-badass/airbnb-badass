class ApartmentsController < ApplicationController

  def index
    @apartments = Apartment.all
  end

  def show
    @apartment = Apartment.find(params[:id])
    @owner = @apartment.owner
  end



end
