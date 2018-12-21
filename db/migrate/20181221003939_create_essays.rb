class CreateEssays < ActiveRecord::Migration[5.2]
  def change
    create_table :essays do |t|
      t.integer :school_id
      t.integer :category_id
      t.text :prompt
      t.integer :word_count
      t.date :year
      t.boolean :completion_status, default: false, null: false

      t.timestamps
    end
  end
end
