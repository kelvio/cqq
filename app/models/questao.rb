class Questao < ActiveRecord::Base
  belongs_to :concurso
  belongs_to :cargo
  belongs_to :disciplina
  
  has_many :alternativas
  
  accepts_nested_attributes_for :alternativas, allow_destroy: true   
  
  def to_s
    return self.texto
  end
  
end
