class CreateTechnologies < ActiveRecord::Migration
  def change
    create_table :technologies do |t|
      t.string :name
      t.references :portfolio, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
