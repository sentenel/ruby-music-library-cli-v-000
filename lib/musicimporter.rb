class MusicImporter
  attr_accessor :path
  @@files = []

  def initialize(path)
    self.path = path
    self.files << path
  end

  def files
    @@files
  end

end
