opposites = {day: "night", up: "down", good: "bad"}

opposites.each_key {|key| puts key}
opposites.each_value {|value| puts value}
opposites.each {|key, value| puts "The opposite of #{key} is #{value}"}