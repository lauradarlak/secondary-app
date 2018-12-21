class Essay < ActiveRecord::Base
  belongs_to :school
  belongs_to :category
end
