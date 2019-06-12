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
  planateers.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(platter)
  cheese_types = ["cheddar", "gouda", "camembert"]
  platter.find do |selection|
    selection.includs?(cheese_types[0])
  end
  platter.find do |selection|
    selection.include?(cheese_types[1])
  end
  platter.find do |selection|
    selection.inclde?(cheese_types[2])
  end
end
