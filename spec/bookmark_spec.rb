require 'bookmark'

describe Bookmark do

  describe '.all' do
    it 'returns bookmarks' do
      bookmarks = ['http://makersacademy.com', 'http://google.com', 'http://destroyallsoftware.com', 'http://facebook.com']
      expect(described_class.all).to eq bookmarks
    end
  end

end
