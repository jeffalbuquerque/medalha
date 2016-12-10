class CheckinsController < ApplicationController

  def index
    @usuarios = Usuario.all
    @atividades = Atividade.all
    # @usuarios = Usuario.all
    # @atividades = Atividade.all
  end

  def checkin(usuario,atividade)
    checkin = Checkin.create(:usuario_id => usuario.id, :atividade_id => atividade.id)
    #redirect_to()
  end

end
