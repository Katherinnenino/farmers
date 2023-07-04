class Farmer < ApplicationRecord
    has_many :animals
    belongs_to :farm
end
