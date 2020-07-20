class CohortController < ApplicationController
  
  def index
  	@cohorts = Cohort.all
  end

  def displayCohort
  	Cohort.all.each do |cohort|
  		cohort.cohort_id
  	end
  end

  def displayCohortWithFullName
  	Cohort.all.each do |cohort|
  		"COHORT_"+"#{cohort.syllabus}_#{cohort.grade}"
  	end
  end
end
