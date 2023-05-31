class CreateVeiculos < ActiveRecord::Migration[7.0]
  def change
    create_table :veiculos do |t|
      t.string :chassi
      t.string :modelo
      t.string :ano
      t.string :cor
      t.string :valor

      t.timestamps
    end
  end
end
