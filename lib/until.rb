def using_until
  levitation_force = 6
  until levitation_force == 10
	puts "Wingardium Leviosa"
	levitation_force += 1 
 end
end

# Let's get the second test passing by coding our solution in `until.rb`:
# Fill out the content of the `using_until` method to `puts` the desired phrase, "Wingardium Leviosa", until our levitation force equals `10`. Remember, every time you `puts` the phrase, you should increment your levitation force by `1`.
counter = 0

# until counter == 20
#   puts "The current number is less than 20."
#   counter += 1
# end