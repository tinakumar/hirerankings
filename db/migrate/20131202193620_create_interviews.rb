class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.integer :question_id
      t.integer :company_id

      t.timestamps
    end
  end
end
