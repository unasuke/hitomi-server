class HistoriesController < ApplicationController
  def index
    History.all
  end

  def create
    History.create!(history_params)
  end

  private

  def history_params
    params.require(:history).permit(:title, :url, :raw_user_agent)
  end
end
