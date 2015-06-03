require 'test_helper'
require 'repo.rb'

class Repo
  private def get_data
    JSON.parse(File.open("repo.json").read)
  end
end

class RepoTest < ActiveSupport::TestCase
  test "repository name" do
    assert_equal ["battleship", "battleship_2", "Billing_Project", "blackjack_advisor.rb", "currency_coverter.rb", "employee_review", "guessing_game.rb", "hello-world", "Spoon-Knife", "vote_project", "weather_report"],
    Repo.new("jenbeckham").repository_name
  end

  test "picture url" do
    assert_equal "https://avatars.githubusercontent.com/u/11805662?v=3", Repo.new("jenbeckham").picture
  end

  test "login" do
    assert_equal "jenbeckham", Repo.new("jenbeckham").login
  end

  test "forks count" do
    assert_equal [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], Repo.new("jenbeckham").forks_count
  end

  test "stargazers_count" do
    assert_equal [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0], Repo.new("jenbeckham").stargazers_count
  end

  test "full name" do
    assert_equal ["jenbeckham/battleship", "jenbeckham/battleship_2", "jenbeckham/Billing_Project", "jenbeckham/blackjack_advisor.rb", "jenbeckham/currency_coverter.rb", "jenbeckham/employee_review", "jenbeckham/guessing_game.rb", "jenbeckham/hello-world", "jenbeckham/Spoon-Knife", "jenbeckham/vote_project", "jenbeckham/weather_report"],
     Repo.new("jenbeckham").full_name
  end
end
