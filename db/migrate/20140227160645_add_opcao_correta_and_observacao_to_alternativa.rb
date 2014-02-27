class AddOpcaoCorretaAndObservacaoToAlternativa < ActiveRecord::Migration
  def change
    add_column :alternativas, :opcao_correta, :boolean
    add_column :alternativas, :observacao, :string
  end
end
