class PainelmedalhaController < ApplicationController

  def index
    @checkins = Checkin.findAll()
  end

end
