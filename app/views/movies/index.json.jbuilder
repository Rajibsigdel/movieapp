json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :decription, :director_name, :movie_length, :casts, :release_date, :rating, :genre, :language
  json.url movie_url(movie, format: :json)
end
