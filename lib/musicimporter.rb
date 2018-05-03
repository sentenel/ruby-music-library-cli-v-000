class MusicImporter
  attr_accessor :path

  def initialize(path)
    self.path = path
  end

  def files
    Dir.entires(path).select{|file| file.ends_with?(".mp3")}
  end

end
