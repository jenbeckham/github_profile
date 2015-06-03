require 'test_helper'
require 'repo.rb'

class Repo
  private def get_data
    JSON.parse(File.open("repo.json").read)
  end
end

class RepoTest < ActiveSupport::TestCase
  test "repository name" do
    assert_equal 11, Repo.new.repository_name.count
  end

  test "picture url" do
    assert_equal "https://avatars.githubusercontent.com/u/11805662?v=3", Repo.new.picture
  end
end
