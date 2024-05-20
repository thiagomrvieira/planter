class Person < ApplicationRecord
    has_many :plants
    def to_s
      name
    end
end
