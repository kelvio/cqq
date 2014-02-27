class AddDisciplinaToQuestao < ActiveRecord::Migration
  def change
    add_reference :questaos, :disciplina, index: true
  end
end
