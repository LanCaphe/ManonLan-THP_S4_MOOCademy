class Course < ApplicationRecord
	# un cours a plusieurs leçons
	has_many :lessons
end
