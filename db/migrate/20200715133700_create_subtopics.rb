class CreateSubtopics < ActiveRecord::Migration[6.0]
  def change
    create_table :subtopics do |t|
      t.string :topic_name
      t.string :chapter_name

      t.timestamps
    end
  end
end
