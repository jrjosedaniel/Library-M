class StudentBook < ApplicationRecord
	belongs_to :books
	belongs_to :student
end
