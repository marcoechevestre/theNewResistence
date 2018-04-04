class SurvivorsController < ApplicationController
  before_action :fetch_survivor, only: [:update]
  def index
    @surviviors = Survivor.all
    respond_to do |format|
      format.html
      format.json {render json: @survivors}
    end
  end

  def fetch_survivor
    @survivor = Survivor.find(params[:id])
  end
end
