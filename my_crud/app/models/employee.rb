class Employee < ApplicationRecord
  belongs_to :company
  belongs_to :area

  # accepts_nested_attributes_for :company, :area
end
