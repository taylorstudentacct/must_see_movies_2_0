class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :account_id, :integer
  attribute :movie_id, :integer
  attribute :description, :string
  attribute :rating, :integer

  # Direct associations

  belongs_to :account

  belongs_to :movie

  # Indirect associations
end
