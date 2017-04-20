class Cosplay < ApplicationRecord

  def new
    @cosplay = Cosplay.new
  end

  def create
    @cosplay = cosplay.create(cosplay_params)
  end

private
  
  def cosplay_params
    params.require(:costume).permit(:description)
  end

end
