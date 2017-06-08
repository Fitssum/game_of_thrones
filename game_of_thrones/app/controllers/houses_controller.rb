class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def edit
    @house = House.find(params[:id])
  end

  def create
    @house = House.create!(House_params)

    redirect_to "/"
  end

  def update
    @house = House.find(params[:id])
    @house.update(House_params)

    redirect_to "/houses/#{@house.id}"
  end

  def destroy
    @house = House.find(params[:id])
    @house.destroy

    redirect_to "/houses"
  end

  private
  def House_params
    params.require(:house).permit(:name, :img_url, :kingdom)
  end

end
