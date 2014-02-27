class CreateQuestaos < ActiveRecord::Migration
  def change
    create_table :questaos do |t|
      t.string :texto
      t.references :concurso, index: true

      t.timestamps
    end
  end
end
