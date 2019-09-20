class CreateCertificates < ActiveRecord::Migration[5.2]
  def change
    create_table :certificates do |t|
      t.references :user, foreign_key: true
      t.string :entity
      t.integer :certificate_number
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
