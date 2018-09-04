def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, i| 
    puts "#{i + 1}.*#{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call| "#{call.capitalize}!"
  end
end

def long_planeteer_calls(more_calls)
  more_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.include? do |snack| 
    cheese_types.find do |cheese|
      if cheese.eql? snack
        
      else
        nil
      end
    end
  end
end
