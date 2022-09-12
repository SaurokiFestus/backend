puts "Start seeding"
20.times do
    billboards = Billboard.create(
        size_in_sqft: rand(500..1000),
        location_id: rand(1000...9000),
        contractor_id: rand(1000...9000),
        advert_id: rand(200...500)
    )
end

20.times do
    contractors = Contractor.create(
        name: Faker::Name.name

    )
end

20.times do
    locations = Location.create(
        street_name: Faker::Address.street_name,
        street_address: Faker::Address.street_address

    )
end

20.times do
    adverts = Advert.create(
        name: Faker::Name.name

    )
end

puts "Done seeding"
