class PainelmedalhaController < ApplicationController

  def index
    @checkins = [:usuario_id=>[1, 1, 3, 2, 3],
        :atividade_id=>[1, 2, 3, 1, 2],
        :quantidade=>[4, 11, 1, 5, 5],
        :medalha=>["bronze", "ouro", "", "prata", "prata"]
    ]
    p @checkins
    @tots
  end

end
