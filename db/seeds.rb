cohort_icse = Cohort.create!(syllabus: 'ICSE', grade: '10')
# cohort_icse.subjects.create!(subject_name: 'Mathematics', cohort_id: cohort_icse.id)
cohort_cbse = Cohort.create!(syllabus: 'CBSE', grade: '10')
cohort_state_board = Cohort.create!(syllabus: 'STATE_BOARD', grade: '10')

icse_sub_math = Subject.create!(subject_name: 'Mathematics', cohort_id: cohort_icse.id)
icse_sub_comp = Subject.create!(subject_name: 'Computers', cohort_id: cohort_icse.id)
cbse_sub_science = Subject.create!(subject_name: 'Science', cohort_id: cohort_cbse.id)
cbse_sub_eco = Subject.create!(subject_name: 'Economics', cohort_id: cohort_cbse.id)
state_board_sub_sst = Subject.create!(subject_name: 'Social Studies', cohort_id: cohort_state_board.id)
state_board_sub_eng = Subject.create!(subject_name: 'English', cohort_id: cohort_state_board.id)

icse_math_chapter = Chapter.create!(chapter_name: 'Trignometry', subject_id: icse_sub_math.id)
cbse_science_chapter = Chapter.create!(chapter_name: 'Current', subject_id: cbse_sub_science.id)
# binding.pry

icse_math_trig = Subtopic.create!(subtopic: 'Basic Trignometric Concepts', chapter_id: icse_math_chapter.id)
Subtopic.create!(subtopic: 'Trignometric Formulae', chapter_id: icse_math_chapter.id)
Subtopic.create!(subtopic: 'Refraction', chapter_id: cbse_science_chapter.id)
Subtopic.create!(subtopic: 'Electricity', chapter_id: cbse_science_chapter.id)

Question.create!(questionAndAnswer: 'Question : What is the Formulae for sine of an angle? \n Answer : Perpendicular divided by Hypotenuse', subtopic_id: icse_math_trig.id)
# binding.pry