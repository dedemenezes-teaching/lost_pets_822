class Pet < ApplicationRecord
  SPECIES = %w[dog cat chicken snake bird pig]

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
