class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.text :explanation, null: false
      t.date :date, null: false
      t.integer :people, null: false
      t.text :address, null:false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
