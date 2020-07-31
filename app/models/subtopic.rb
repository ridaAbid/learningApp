class Subtopic < ApplicationRecord
  belongs_to :chapter
  has_many :questionsAndAnswers
end
