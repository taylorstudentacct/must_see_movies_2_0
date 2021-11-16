class Role < ApplicationRecord
  # Direct associations

  belongs_to :movie,
             :counter_cache => true

  # Indirect associations

  # Validations

  validates :actor_id, :presence => true

  validates :character_name, :presence => true

  validates :movie_id, :presence => true

  # Scopes

  def to_s
    character_name
  end

end
