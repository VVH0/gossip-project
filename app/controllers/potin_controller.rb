class PotinController < ApplicationController
  def potin
      @gossip = Gossip.find(params[:id])
  end
end
