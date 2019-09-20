class AcademicExperience < ApplicationRecord
  has_many :awards
  belongs_to :user
end
