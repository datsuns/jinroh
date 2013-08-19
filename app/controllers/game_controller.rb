class GameController < ApplicationController
  def new
    @players = Player.order :name
  end
end
