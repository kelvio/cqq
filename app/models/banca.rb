class Banca < ActiveRecord::Base

  def to_s
    return self.nome
  end

end
