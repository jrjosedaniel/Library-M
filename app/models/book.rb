class Book < ApplicationRecord
	has_one :student_book 
	has_one :student, through: :student_book
end
