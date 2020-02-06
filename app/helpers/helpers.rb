class Helpers
    def self.current_user (sash)
        User.find_by_id(sash[:user_id])
    end

    def self.is_logged_in? (sash)
        !!sash[:user_id]
    end
end