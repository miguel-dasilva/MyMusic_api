require 'rails_helper'

RSpec.describe Song, type: :model do
    # associations
    it { should belong_to(:artist) }
    it { should belong_to(:album) }

    # validations
    it { should validate_presence_of(:title) }
end