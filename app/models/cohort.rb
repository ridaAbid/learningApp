class Cohort < ApplicationRecord
	attr_reader :syllabus, :grade
	# has_many :subjects

	def cohort_name
		Cohort.all.each do |cohort|
			"COHORT_"+"#{cohort.syllabus}_#{cohort.grade}"
  	end

end
