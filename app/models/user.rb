class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_and_belongs_to_many :schools
  has_many :essays, through: :schools
  has_many :categories, through: :essays

  scope :advisor, -> { where(type: 'Advisor')}
  scope :student, -> { where(type: 'Student')}

  # def set_key
  #   if self.advisor
  #     self.advisor_id = self.id
  #   end
  #   if self.student
  #     self.student_id = self.id
  #   end
  # end

  # def student_id
  #   if self.type = 'Student'
  #     self.student_id = self.id
  #   end
  #   # self.advisor_id = nil
  # end
  #
  # def advisor_id
  #   if self.type = 'Advisor'
  #     self.advisor_id = self.id
  #   end
  #   # self.student_id = nil
  # end









end
