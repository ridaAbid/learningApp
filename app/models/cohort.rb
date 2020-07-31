class Cohort < ApplicationRecord
	has_many :subjects


	def cohort_name(cohort)
		"COHORT_"+cohort.syllabus+"_GRADE_"+cohort.grade
	end

end
