class CreateHomeworks < ActiveRecord::Migration[6.1]
  def change
    create_table :homeworks do |t|
      t.string :subject
      t.date :date_to_do
      t.string :text
      t.integer :difficulty

      t.timestamps
    end
  end
end
