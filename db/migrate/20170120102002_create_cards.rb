class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.column "original_text", :string
      t.column "translated_text", :string
      t.datetime "review_date"

      t.timestamps
    end
  end
end
