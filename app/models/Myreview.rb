
class Myreview
  require 'rottentomatoes'

  def self.retrieve
    RottenTomatoes::Rotten.api_key = "e4hvtyb5vhpd7wq24kj4dn35"
    @movie = RottenTomatoes::RottenMovie.find(:title => "Catching Fire")
    #@movie.ratings.critics_score
end
end