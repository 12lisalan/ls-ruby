def time_of_day
  daylight = [true, false].sample
  puts daylight ? "It's daytime!":"It's nightime!"
end

time_of_day
