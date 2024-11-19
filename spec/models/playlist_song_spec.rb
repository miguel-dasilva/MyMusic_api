require 'rails_helper'

RSpec.describe PlaylistSong, type: :model do
    # associations
    it { should belong_to(:playlist) }
    it { should belong_to(:song) }
end