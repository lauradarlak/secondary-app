class Student < User
  #belongs_to :advisor

  def student_id
    self.student_id = self.id
    # self.advisor_id = nil
  end
end
