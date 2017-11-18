class RootController < ApplicationController
  before_action :set_campaigns, only: [:index]
  def index
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_campaigns
      @campaigns = Campaign.all.limit(10)
    end
end
