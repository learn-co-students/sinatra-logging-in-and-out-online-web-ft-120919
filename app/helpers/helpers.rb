class Helpers

  def self.current_user(hash)
    id = hash[:user_id]
    User.find(id)
  end #self.current_user

  def self.is_logged_in?(hash)
    #binding.pry
    #hash.keys.include?(:user_id)
    !! hash[:user_id]
  end #self.is_logged_in?
  
end