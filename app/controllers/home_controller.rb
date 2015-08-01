class HomeController < ApplicationController
  def index
    @tvs = Tv.all
    @banner = @tvs.sample
  end

  def detail
  end

  def upload
  end
end
