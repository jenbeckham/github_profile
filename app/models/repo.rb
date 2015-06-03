class Repo
  attr_reader :username
  def initialize(username)
    @username = username
    @page = get_data
  end

  private def get_data
    HTTParty.get("https://api.github.com/users/#{@username}/repos?access_token=ENV#{"GIT_HUB_TOKEN"}")
  end

  def forks_count
    @page.map {|r| r["forks_count"]}
  end

  def stargazers_count
    @page.map {|r| r["stargazers_count"]}
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
    @page.map {|r| r["name"]}
  end

  def full_name
    @page.map {|r| r["full_name"]}
  end
end
