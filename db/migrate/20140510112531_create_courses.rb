class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.decimal :price
      t.integer :seats
      t.datetime :start_at
      t.datetime :ends_at

      t.timestamps
    end
  end
end
