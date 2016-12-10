class CheckinController < ApplicationController

  def index
    @usuarios = Usuario.findAll()
    @atividades = Atividade.findAll()
  end

  def checkin(usuario,atividade)
    checkin = Checkin.create(:usuario_id => usuario.id, :atividade_id => atividade.id)
    #redirect_to()
  end

end
