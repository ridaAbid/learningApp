class CreateCohorts < ActiveRecord::Migration[6.0]
  def change
    create_table :cohorts do |t|
      t.string :syllabus
      t.string :grade

      t.timestamps
    end
  end
end
