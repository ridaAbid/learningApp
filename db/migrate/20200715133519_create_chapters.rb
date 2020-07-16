class CreateChapters < ActiveRecord::Migration[6.0]
  def change
    create_table :chapters do |t|
      t.string :name
      t.string :subject_name
      t.integer :number

      t.timestamps
    end
  end
end
