class Computer
  @@users = {}
  
  def Computer.get_users
    return @@users
  end
  
  
  
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
   
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "A new message has been created."
  end

end
