class Review < ApplicationRecord
  # Direct associations

  belongs_to :account

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    account.to_s
  end
end
