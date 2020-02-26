class Helpers

    def Helpers.current_user(session)
        @id = session[:user_id]
        User.find_by(id: @id)
    end

    def Helpers.is_logged_in?(session)
        !!Helpers.current_user(session)
    end

end