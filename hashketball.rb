require 'pry'

def game_hash()
  final_hash =

  {
    :home =>
    {
      :team_name => 'Brooklyn Nets',
      :colors => ['',''],
      :players =>
      [
        {
          :player_name => 'Alan Anderson',
          :number => 0,
          :shoe => 16,
          :points => 22,
          :rebounds => 12,
          :assists => 12,
          :steals => 3,
          :blocks => 1,
          :slam_dunks => 1
        }
        binding.pry
      ]
    }
    :away =>
    {
      :team_name => "Charlotte Hornets",
      :colors => ['',''],
      :players => []
    }
  }
end
