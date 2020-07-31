class Subject < ApplicationRecord
  belongs_to :cohort
  has_many :chapters
end
