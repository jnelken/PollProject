class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :answerchoice_id
      t.integer :question_id
      t.integer :user_id

      t.timestamps
    end
  end
end
