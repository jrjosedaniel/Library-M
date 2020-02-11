class CreateTextbooks < ActiveRecord::Migration[5.2]
  def change
    create_table :textbooks do |t|
      t.string :name
      t.string :author
      t.text :desc
      t.integer :bookid

      t.timestamps
    end
  end
end
