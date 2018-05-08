require 'bookmark'

describe Bookmark do

  describe '.all' do
    it 'returns bookmarks' do
      bookmarks = ['www.makersacademy.com', 'www.github.com', 'www.stackoverflow.com']
      expect(described_class.all).to eq bookmarks
    end
  end

end
