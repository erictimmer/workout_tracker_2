class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.date :date
      t.string :cardio
      t.time :time

      t.timestamps
    end
  end
end
