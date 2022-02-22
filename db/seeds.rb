puts 'Cleaning DB'

Pet.destroy_all

puts 'Creating pets...'

5.times do |t|
  Pet.create! name: "Pet #{t + 1}", address: "Street #{t + 1}", species: Pet::SPECIES.sample, found_on: Date.today
end

puts "#{Pet.count} pets created"
puts 'zo/'
