def roll_call_dwarves(dwarves)
  rollnumber = 1
  dwarves.each do |name|
    puts "#{rollnumber} #{name}"
    rollnumber += 1
  end
end
#
# def summon_captain_planet(planateers)
#   planateers.map! {|name| name.capitalize}
#   planateers
# end


def summon_captain_planet(planateers)
  planateers.map! do |name|
    name.capitalize
  end
  planateers.map! do |name|
    name = "#{name}!"
  end
  planateers
end

def long_planeteer_calls(planateers)
  planateers.map! do |call|
    call.length > 4
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
