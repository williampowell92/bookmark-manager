require 'pg'

class Bookmark

  def self.all
    urls = []
    con = PG.connect dbname: 'bookmark_manager'
    rs = con.exec 'SELECT * FROM bookmarks'

    rs.each do |row|
      urls << row['url']
    end

    urls
  end
end
