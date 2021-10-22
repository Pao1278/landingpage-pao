class Producto < ApplicationRecord
  belongs_to :categorium

  validates :nombre,
    :imagen, presence: { message: "Este campo es requerido." }
  
  validates :nombre,
    length: {minimum: 4, maximum: 100,
      message: "El nombre debe estar entre 4 y 100 caracteres"
  }

  validates :nombre,
    uniqueness: { message: "El nombre ya ha sido utilizado." }

  validates :descripcion,
    :imagen, presence: { message: "Este campo es requerido." } 
  
  validates :descripcion,
    length: {minimum:15, maximum:200,
    message: "El nombre debe estar entre 15 y 200 caracteres"
  }

  validates :descripcion,
    uniqueness: { message: "El nombre ya ha sido utilizado." }
end