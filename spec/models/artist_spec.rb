require 'rails_helper'

RSpec.describe Artist, type: :model do
    # associations
    it { should have_many(:albums).dependent(:destroy) }
    it { should have_many(:songs).dependent(:destroy) }

    # validations
    it { should validate_presence_of(:name) }
end
