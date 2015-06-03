require 'test_helper'
require 'repo.rb'

class Repo
  private def get_data
    JSON.parse(File.open("repo.json").read)
  end
end

class RepoTest < ActiveSupport::TestCase
  test "repository name" do
    assert_equal "battleship", Repo.new("jenbeckham").repository_name
  end

  test "picture url" do
    assert_equal "https://avatars.githubusercontent.com/u/11805662?v=3", Repo.new("jenbeckham").picture
  end

  test "login" do
    assert_equal "jenbeckham", Repo.new("jenbeckham").login
  end
end
