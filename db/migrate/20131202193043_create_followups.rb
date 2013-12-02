class CreateFollowups < ActiveRecord::Migration
  def change
    create_table :followups do |t|
      t.integer :reply
      t.boolean :offer

      t.timestamps
    end
  end
end
