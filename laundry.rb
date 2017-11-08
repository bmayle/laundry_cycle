clothes = ["dirty", "clean"]
puts "Are your clothes dirty or clean?"
sniff = clothes.sample
puts sniff
sort = ["whites", "reds", "darks"]
look = sort.sample
if sniff == "dirty" 
puts "Which color?"
puts look
washer = []
dryer = []
puts "Lets load dirty clothes in washer."
washer.push (look)
washer_cycle = 31
31.times do
washer_cycle = (washer_cycle - 1)
	sleep 0.5
	puts washer_cycle
end
sleep 2
puts" Now it time to load clothes in dryer."
dryer.pop (washer_cycle)
dryer_cycle = 61
61.times do
dryer_cycle = (dryer_cycle - 1)
	sleep 0.5
	puts dryer_cycle
end
puts "Its now time to fold and put away clothes."
end
# washer_cycle = Time.new(0)
# countdown_time_in_seconds = 30
# countdown_time_in_seconds.downto(0) do |seconds|
#   puts (washer_cycle + seconds).strftime('%M:%S')
#   sleep 1
# end
# print "Time to dry the clothes"
# dryer_cycle = Time.new(0)
# countdown_time_in_seconds = 60
# countdown_time_in_seconds.downto(0) do |seconds|
#   puts (dryer_cycle + seconds).strftime('%M:%S')
#   sleep 1
# end