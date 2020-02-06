class Helpers < ActiveRecord::Base
  
  def self.current_user(session_hash)
    User.all.find_by_id(session_hash[:user_id])
  end
  
  def self.is_logged_in?(session_hash)
    !!session_hash[:user_id]
  end
  
end