class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.integer :qestions_id, null: false
      t.string :content, null: false
      t.string :is_answer, null: false

      t.timestamps
    end
  end
end
