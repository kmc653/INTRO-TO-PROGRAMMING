movie = {name: "Batman"}
duration = {time: 120}

# merge won't change permanently.
puts movie.merge(duration)
puts movie

# merge! would change permanently.
puts movie.merge!(duration)
puts movie