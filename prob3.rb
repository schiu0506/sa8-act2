class User
    attr_reader :username
  
    def username=(value)
      raise ArgumentError, "Username cannot be empty or nil" if value.nil? || value.strip.empty?
      @username = value
    end
end

user = User.new
user.username = "JohnDoe"
puts user.username