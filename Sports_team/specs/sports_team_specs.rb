require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')


class SportsTeamTest < MiniTest::Test

def setup
    @team = SportsTeam.new("The Spiders", [], "bloody_majestic", 0)
end

def test_get_team_name()
  team_name = @team.team_name()
  assert_equal("The Spiders", team_name)
end

def test_get_team_players
  players = @team.players()
  assert_equal(["JimBob", "Boris", "Clint"], players)
end

def test_get_coach_name
  coach = @team.coach()
  assert_equal("bloody_majestic", coach)
end

def test_add_new_player()
  new_player = @players.new("the_fridge")
  assert_equal("the_fridge", new_player)
end

def test_points_update()
  win = SportsTeam.new("The Spiders", ["JimBob", "Boris", "Clint"], "bloody_majestic", 0)
  win.points_update
  assert_equal(3, win.points_update)
end

end
