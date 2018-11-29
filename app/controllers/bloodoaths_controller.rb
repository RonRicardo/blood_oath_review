class BloodOathsController < ApplicationController
  def index
    @BloodOaths = BloodOath.all
  end

  def show
    @blood_oath = BloodOath.find(params[:id])
  end

end
