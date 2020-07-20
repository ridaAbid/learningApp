# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cohort.create(syllabus: 'CBSE', grade: '10', cohort_id: 'CBSE_GRADE_10')
Cohort.create(syllabus: 'ICSE', grade: '10', cohort_id: 'ICSE_GRADE_10')
Cohort.create(syllabus: 'STATE_BOARD', grade: '10', cohort_id: 'STATE_BOARD_GRADE_10')

Subject.create(name: 'Mathematics', cohort_name: 'CBSE_GRADE_10')
Subject.create(name: 'Science', cohort_name: 'ICSE_GRADE_10')

Chapter.create(name: 'Trignometry', subject_name: 'Mathematics')
Chapter.create(name: 'Current', subject_name: 'Science')

Subtopic.create(topic_name: 'Basic Trignometric Concepts', chapter_name: 'Trignometry')
Subtopic.create(topic_name: 'Trignometric Formulae', chapter_name: 'Trignometry')