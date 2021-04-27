module PostsHelper
  def show_username(username)
    if user_signed_in?
      username
    else
      '****'
    end
  end
end
