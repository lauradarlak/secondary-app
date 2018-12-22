class AddStudentAdvisorToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :student_id, :integer
    add_column :users, :advisor_id, :integer
  end
end
