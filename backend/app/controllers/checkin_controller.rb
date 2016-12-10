class CheckinController < ApplicationController

  def index
    @usuarios = User.findAll()
    @atividades = Atividade.findAll()
  end

  def checkin(usuario,atividade)
    checkin = Checkin.create(:usuario_id => usuario.id, :atividade => atividade.id)
    #redirect_to()
  end

end
