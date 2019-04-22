class TvshowsController < ApplicationController
  def index
    @tvshows = Tvshow.order(startdate: :desc)
  end

  def show
    @tvshow = Tvshow.find(params[:id])
  end

  def destroy
    Tvshow.find(params[:id]).destroy
    redirect_to tvshows_path
  end
end
