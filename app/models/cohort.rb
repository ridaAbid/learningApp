class Cohort < ApplicationRecord
	# has_many :subjects

	def cohort_name
		"COHORT"_"#{syllabus}_#{grade}"
	end
end
