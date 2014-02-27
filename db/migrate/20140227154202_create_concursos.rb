class CreateConcursos < ActiveRecord::Migration
  def change
    create_table :concursos do |t|
      t.string :nome
      t.integer :ano
      t.references :banca, index: true

      t.timestamps
    end
  end
end
