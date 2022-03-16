class PagesController < ApplicationController
  def home
    @artists = Artist.all.order(:name)
  end
end
