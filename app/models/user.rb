class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_and_belongs_to_many :schools
  has_many :essays, through: :schools
  has_many :categories, through: :essays
  #has_secure_password

  #scope :advisor, -> { where(type: 'Advisor')}
  #scope :student, -> { where(type: 'Student')}
end
