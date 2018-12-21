class Category < ActiveRecord::Base
  has_many :essays
  has_many :schools, through: :essays
end
