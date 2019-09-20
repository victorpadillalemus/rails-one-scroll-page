class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.references :business_experience, foreign_key: true
      t.string :name
      t.integer :proficiency

      t.timestamps
    end
  end
end
