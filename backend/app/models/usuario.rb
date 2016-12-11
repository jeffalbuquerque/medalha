class Usuario < ApplicationRecord

  has_many :checkins
  has_many :atividades, through: :checkins
  
end
