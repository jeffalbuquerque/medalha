class CreateCheckins < ActiveRecord::Migration[5.0]
  def change
    create_table :checkins do |t|
      t.integer :usuario_id
      t.integer :atividade_id

      t.timestamps
    end
  end
end
