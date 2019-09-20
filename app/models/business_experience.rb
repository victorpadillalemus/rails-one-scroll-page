class BusinessExperience < ApplicationRecord
  belongs_to :user
  has_many :achievements
  has_many :skills
end
