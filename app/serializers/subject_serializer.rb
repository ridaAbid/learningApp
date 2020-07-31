class SubjectSerializer < ApplicationSerializer
  attributes :id, :subject_name
  has_many :chapters
end
