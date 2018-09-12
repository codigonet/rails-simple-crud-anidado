class Area < ApplicationRecord
  has_many :employees

  def to_s
    self.name
  end
end
