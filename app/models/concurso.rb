class Concurso < ActiveRecord::Base
  belongs_to :banca
  
  def to_s
    return self.nome + ' - ' + self.ano.to_s + self.banca.nome
  end
end
