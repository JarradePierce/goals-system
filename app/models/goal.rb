class Goal < ApplicationRecord
  belongs_to :user
  has_many :systems

end
