class Post
  def initialize 
    @created_at = Time.now
    @text = nil
  end
  def read_from_console

  end
  def to_string

  end  
  def save
  file = File.new(file_path)
  for item in to_string do
    file.puts(item) 
    file.close
  end  git push -u origin main
  def file_path
    current_path = File.dirname(__FILE__)
    file name = @created_at.strftime("#{self.class.name}_%Y-%m-%d_%H-%M-%S.txt")
    return current_path + "/" + file_name
  end  
end
