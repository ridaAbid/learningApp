class CohortSerializer < ApplicationSerializer
  attributes :id, :syllabus, :grade
  has_many :subjects

  def cohort_name
  	{
  		cohort_name: "ICSE_10 "
  	}
  end

end
