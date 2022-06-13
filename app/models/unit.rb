class Unit < ApplicationRecord
  enum :unit_type, [:Departamento, :Bodega, :Estacionamiento]
end
