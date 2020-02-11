class AddBorrowedAtToStudentBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :student_books, :borrowed_at, :datetime
  end
end
