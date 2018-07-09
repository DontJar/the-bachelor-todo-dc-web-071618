require "pry"
def get_first_name_of_season_winner(data, season)
  data[season].each do |full_contestant_data_array|
    full_contestant_data_array.each do |facts|
      facts.each do |stat, fact|
        binding.pry
        if facts[1] == "Winner"
          winner = full_contestant_data_array["name"]
        end
      end
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
