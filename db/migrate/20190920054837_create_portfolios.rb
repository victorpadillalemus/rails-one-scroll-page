class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.text :description
      t.string :link
      t.string :photo
      t.date :creation_date

      t.timestamps
    end
  end
end
