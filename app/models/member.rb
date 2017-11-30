class Member < ApplicationRecord
  validates_presence_of :first_name, :last_name, :house

  belongs_to :house
end
