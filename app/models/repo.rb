class Repo
  attr_reader :username
  def initialize(username)
    @username = username
    @page = get_data
  end

  private def get_data
    HTTParty.get("https://api.github.com/users/#{@username}/repos?access_token=ENV#{"GIT_HUB_TOKEN"}")
  end

  def login
    @page[0]["owner"]["login"]
  end

  def id
    @page[0]["owner"]["id"]
  end

  def picture
    @page[0]["owner"]["avatar_url"]
  end

  def repository_name
    @page["name"]
  end
end
