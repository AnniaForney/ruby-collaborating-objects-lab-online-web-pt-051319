class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    files.select {|f| !File.directory? f}
  end

  def import
  end
end
