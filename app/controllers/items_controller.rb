class ItemsController < ApplicationController
  before_filter :load_item, only: [:show, :edit, :update, :destroy]

  def index
    @items = Item.all
  end

  def show
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save
      redirect_to items_url
    else
      render :new
    end
  end

  def edit
  end

  def update
    

    if @item.update_attributes(item_params)
      redirect_to "/items/#{@item.id}"
    else
      render :edit
    end
  end

  def destroy
    @item.destroy
    redirect_to items_url
  end

  private

  def load_item
    @item = Item.find(params[:id])
  end

  def item_params
    params.require(:item).permit(:sku, :description, :url)
  end

end
