class ItemsController < ApplicationController
  def show
    @items = Item.find(params[:id])
  end

  def index
    @items = Item.all
  end
end
