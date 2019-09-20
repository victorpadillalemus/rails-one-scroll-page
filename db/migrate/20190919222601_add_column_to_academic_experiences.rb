class AddColumnToAcademicExperiences < ActiveRecord::Migration[5.2]
  def change
    add_column :academic_experiences, :star_date, :date
    add_column :academic_experiences, :end_date, :date
  end
end
