class Tvshow < ApplicationRecord
  validates :name, uniqueness: true
  validates :seasons, numericality: { :greater_than_or_equal_to 1 }
end
