class MusicLibraryController

  def initialize(path = './sdb/mp3s')
    MusicImporter.new(path)
  end
end
