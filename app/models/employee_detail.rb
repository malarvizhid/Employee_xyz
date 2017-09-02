class EmployeeDetail < ApplicationRecord
  validates :Name, presence: true
  validates_numericality_of :Age, :greater_than => 18 
  validates :Gender, presence:true
  validates :Role, presence:true
end
