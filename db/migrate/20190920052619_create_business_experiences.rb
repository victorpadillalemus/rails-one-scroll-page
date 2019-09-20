class CreateBusinessExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :business_experiences do |t|
      t.references :user, foreign_key: true
      t.string :company_name
      t.string :location
      t.string :logo_photo
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
