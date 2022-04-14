class Movie < ApplicationRecord
  def self.get_possible_ratings
    return %w[G PG M MA15 R]
  end
end
