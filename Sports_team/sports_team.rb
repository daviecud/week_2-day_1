class SportsTeam

attr_accessor :team_name, :players, :coach, :points

def initialize(team_name, players, coach, points)
  @team_name = team_name
  @players = players
  @coach = coach
  @points = points
end

def players_array()
  players = ["JimBob", "Boris", "Clint"]
    @players << players
end

def get_team_name()
    return @team_name
end

def get_team_players()
    return @players
end

def get_coach_name()
    return @coach
end

def add_new_player()
  @players.push("the_fridge")
end

def points_update()
  win = 3
  @points += win
end

end
