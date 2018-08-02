advice = "Few things in life are as important as house training your pet dinosaur."
# new_edvice = advice.slice!("Few things in life are as important as ")
new_edvice = advice.slice!(0, advice.index('house'))

puts advice
puts new_edvice
