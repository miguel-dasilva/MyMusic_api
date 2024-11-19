require 'rails_helper'

RSpec.describe Album, type: :model do
    # associations
    it { should belong_to(:artist) }

    # validations
    it { should validate_presence_of(:title) }
end
