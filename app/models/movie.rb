class Movie < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :dependent => :destroy

  has_many   :roles,
             :dependent => :destroy

  # Indirect associations

  # Validations

  validates :director_id, :presence => true

  validates :title, :presence => true

  # Scopes

  def to_s
    title
  end

end
