class ArtistsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
    id = params[:id]
    @artist = Artist.find(params[:id])
  end
end
