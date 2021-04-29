class Produto < ApplicationRecord
  # Produto pertence a um Departamento
  belongs_to :departamento, optional: true

  # Determina que preço é obrigatório
  validates :preco, presence: true
  validates :nome, length: {minimum: 4}
end
