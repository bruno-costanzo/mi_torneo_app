class Player < ApplicationRecord
  has_one :equipo, dependent: :destroy
end
