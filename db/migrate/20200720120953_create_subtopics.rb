class CreateSubtopics < ActiveRecord::Migration[6.0]
  def change
    create_table :subtopics do |t|
      t.string :subtopic
      t.references :chapter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
