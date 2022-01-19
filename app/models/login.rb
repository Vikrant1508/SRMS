class Login < ApplicationRecord
	has_many :students
	has_one :teacher
	validates :Password, presence: true,
                    length: { minimum: 5 }
end
