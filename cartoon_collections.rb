def roll_call_dwarves(dwarves)
  rollnumber = 1
  dwarves.each do |name|
    puts "#{rollnumber} #{name}"
    rollnumber += 1
  end
end

def summon_captain_planet(planateers)
  planateers.map! {|name| name.capitalize}
  planateers
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
