class CreateAcademicExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :academic_experiences do |t|
      t.references :user, foreign_key: true
      t.string :bachelor
      t.string :study_field
      t.integer :GPA
      t.string :school_name
      t.string :location
      t.string :photo

      t.timestamps
    end
  end
end
