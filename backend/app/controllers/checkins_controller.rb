class CheckinsController < ApplicationController

  attr_accessor :checkins

  checkins =  Hash.new {:usuario_id=>[1, 1, 3, 2, 3],
      :atividade_id=>[1, 2, 3, 1, 2],
      :quantidade=>[4, 11, 1, 5, 5],
      :medalha=>["bronze", "ouro", "", "prata", "prata"]
  }

  def index
    checkins
  end

  def checkin(usuario,atividade)
    checkin = Checkin.create(:usuario_id => usuario.id, :atividade_id => atividade.id)
    #redirect_to()
  end

end
