module Sessions
  class Builder


    def initialize current_user
      @current_user = current_user
    end

    #
    # note: only put fields that are neccessary for session request
    #
    def show
      {
        id: @current_user.id,
        first_name: @current_user.first_name,
        last_name: @current_user.last_name,
        email: @current_user.email
      }
    end

  end

end
