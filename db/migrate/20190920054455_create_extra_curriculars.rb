class CreateExtraCurriculars < ActiveRecord::Migration[5.2]
  def change
    create_table :extra_curriculars do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.text :summary
      t.string :logo_photo
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
