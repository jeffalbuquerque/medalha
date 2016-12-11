class Atividade < ApplicationRecord

  has_many :checkins
  has_many :usuarios, through: :checkins
  
end
