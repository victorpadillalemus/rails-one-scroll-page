class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :academic_experiences
  has_many :business_experiences
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
