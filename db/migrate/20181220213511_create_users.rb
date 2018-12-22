class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :student_id
      t.integer :advisor_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :type

      t.timestamps
    end
    #add_index :users, :type
  end
end
