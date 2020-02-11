class Student < ApplicationRecord
	has_one :student_book
    has_one :book,through: :student_book
end
