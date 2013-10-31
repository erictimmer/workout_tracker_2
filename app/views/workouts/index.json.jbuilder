json.array!(@workouts) do |workout|
  json.extract! workout, :name, :date, :cardio, :time
  json.url workout_url(workout, format: :json)
end
