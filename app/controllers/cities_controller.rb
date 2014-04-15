class CitiesController < ApplicationController
  respond_to :html

  def index
    @cities = City.all
  end
  def new
    @city = City.new
  end

  def create
    @city = City.new(params[:city].permit!)
    @city.save
    respond_with @city
  end

  def show
    @city = City.find(params[:id])
  end

  def edit
    @city = City.find(params[:id])
  end
  def update
    @city = City.find(params[:id])
    @city.update_attributes(params[:city].permit!)
    respond_with @city
  end
  def destroy
    @city = City.find(params[:id])
    @city.destroy
    redirect_to cities_path
  end
end
