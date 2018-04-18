class CreateLoans < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.date :dueDate
      t.boolean :renewed
      t.integer :patron_id
      t.integer :book_id

      t.timestamps
    end
  end
end
