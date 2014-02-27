class CreateAlternativas < ActiveRecord::Migration
  def change
    create_table :alternativas do |t|
      t.string :texto
      t.references :questao, index: true

      t.timestamps
    end
  end
end
