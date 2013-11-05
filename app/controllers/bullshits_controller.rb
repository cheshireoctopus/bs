class BullshitsController < ApplicationController

  def index

  end

  def create
    respond_to do |format|
      format.html
      format.json {render :json => Bullshit.all.sample.bs.to_json}
      end
  end
end
