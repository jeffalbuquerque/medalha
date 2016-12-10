class PainelmedalhaController < ApplicationController

  def index
    @atividades = Atividade.all
  end

end
