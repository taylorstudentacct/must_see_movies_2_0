require "rails_helper"

RSpec.describe Role, type: :model do
  describe "Direct Associations" do
    it { should belong_to(:actor) }

    it { should belong_to(:movie) }
  end

  describe "InDirect Associations" do
  end

  describe "Validations" do
    it { should validate_presence_of(:actor_id) }

    it { should validate_presence_of(:character_name) }

    it { should validate_presence_of(:movie_id) }
  end
end
