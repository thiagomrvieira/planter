class Plant < ApplicationRecord
  belongs_to :person
  def to_s
    name
  end
end
