class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :academic_experiences
  has_many :business_experiences
  has_many :extra_curriculars
  has_many :portfolios
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
