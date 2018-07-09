require "pry"
def get_first_name_of_season_winner(data, season)
  data[season].each do |full_contestant_data_array|
    binding.pry
    full_contestant_data_array.each do |stat, fact|
      if fact == "Winner"
        full_contestant_data["name"]
      end
    end
  end
    binding.pry
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
