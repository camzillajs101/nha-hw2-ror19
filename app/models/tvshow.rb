class Tvshow < ApplicationRecord
  validates :name, uniqueness: true
end
