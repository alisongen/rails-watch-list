puts "Deleting all movies..."
Movie.destroy_all

puts "Adding new movies..."

movies = [
  {
    title: "The Social Network",
    overview: "The story of how Mark Zuckerberg created Facebook and faced legal battles along the way.",
    poster_url: "https://image.tmdb.org/t/p/original/n0ybibhJtQ5icDqTp8eRytcIHJx.jpg",
    rating: 7.7
  },
  {
    title: "Steve Jobs",
    overview: "A look at the life of Apple co-founder Steve Jobs through three key product launches.",
    poster_url: "https://image.tmdb.org/t/p/original/3EuyF3x4tdA2L9lQXM7wsYeRJ9R.jpg",
    rating: 7.2
  },
  {
    title: "Ex Machina",
    overview: "A young programmer is selected to participate in a groundbreaking experiment with an advanced AI.",
    poster_url: "https://image.tmdb.org/t/p/original/btbRB7BrD887j5NrvjxceRDmaot.jpg",
    rating: 7.7
  },
  {
    title: "The Matrix",
    overview: "A hacker discovers the reality he lives in is a simulation and joins a rebellion against its controllers.",
    poster_url: "https://image.tmdb.org/t/p/original/f89U3ADr1oiB1s9GkdPOEpXUk5H.jpg",
    rating: 8.7
  },
  {
    title: "Her",
    overview: "A lonely writer develops an emotional relationship with an advanced AI operating system.",
    poster_url: "https://image.tmdb.org/t/p/original/lW9Rijr6n2nO0AUIkk7zBdP0BHP.jpg",
    rating: 8.0
  }
]

movies.each do |movie|
  Movie.create!(movie)
  puts "'#{movie[:title]}' has been added!"
end

puts "All movies are now in the database!✅"
