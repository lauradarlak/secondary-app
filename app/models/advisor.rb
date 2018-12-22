class Advisor < User
  #has_many :students

  def advisor_id
    self.advisor_id = self.id
    # self.student_id = nil
  end


end
