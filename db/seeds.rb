puts 'start faker'
5.times do
  puts 'faker running'
  Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: %w[chinese italian japanese french belgian].sample
  )
end
puts 'end faker'
