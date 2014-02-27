class AddCargoToQuestao < ActiveRecord::Migration
  def change
    add_reference :questaos, :cargo, index: true
  end
end
