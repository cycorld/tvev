class HomeController < ApplicationController
  def index
    @tvs = Tv.all
    @banner = @tvs.sample
  end

  def detail
    @tv = Tv.find(params[:id])
  end

  def upload
  end
end
