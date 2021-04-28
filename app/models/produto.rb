class Produto < ApplicationRecord
  # Determina que preço é obrigatório
  validates :preco, presence: true
  validates :nome, length: {minimum: 4}
end
