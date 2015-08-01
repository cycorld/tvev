class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:upload, :create]

  def index
    @tvs = Tv.all
    @banner = @tvs.sample
  end

  def detail
    @tv = Tv.find(params[:id])
  end

  def upload
  end

  def create
  end

  def ev
    redirect_to :back
  end
end
