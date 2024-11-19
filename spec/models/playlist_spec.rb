require 'rails_helper'

RSpec.describe Playlist, type: :model do
    # associations
    it { should have_many(:playlist_songs).dependent(:destroy) }
    it { should have_many(:songs).through(:playlist_songs) }
end
