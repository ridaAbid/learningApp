class Chapter < ApplicationRecord
  belongs_to :subject
  has_many :subtopics
end
