class CreateAchievements < ActiveRecord::Migration[5.2]
  def change
    create_table :achievements do |t|
      t.references :business_experience, foreign_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
