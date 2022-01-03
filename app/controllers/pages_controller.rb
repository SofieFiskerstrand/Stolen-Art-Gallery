class PagesController < ApplicationController
  def home
    @art = Art.all
  end

  def show
    @art = Art.find(params[:id])
  end
end
