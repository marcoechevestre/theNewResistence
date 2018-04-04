class InventoriesController < ApplicationController
  def index
    @inventories = Inventory.all
    respond_to do |format|
      format.html
      format.json {render json: @inventories}
    end
  end


end
