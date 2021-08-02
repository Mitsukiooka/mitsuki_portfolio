class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :summary
      t.string :name
      t.date :start_at
      t.date :end_at
      t.string :place
      t.text :description
      t.timestamps
    end
  end
end
