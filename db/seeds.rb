# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Car.create(:make => 'Porsche',  :model => '911 GT2 RS',     :price => 5000000)
Car.create(:make => 'Proton',   :model => 'Satria Neo 1.6', :price => 150000)
Car.create(:make => 'Volvo',    :model => 'S40',            :price => 500000)
Car.create(:make => 'Ariel',    :model => 'Atom',           :price => 800000)
Car.create(:make => 'Bugatti',  :model => 'Veyron',         :price => 50000000)
Car.create(:make => 'Porsche',  :model => 'Boxter',         :price => 500000)
Car.create(:make => 'VW',       :model => 'Polo',           :price => 100000)
Car.create(:make => 'Ford',     :model => 'GT',             :price => 2000000)
Car.create(:make => 'Spyker',   :model => 'SS',             :price => 1200000)
Car.create(:make => 'Pragani',  :model => 'Zhonda',         :price => 8000000)
Car.create(:make => 'Lotus',    :model => 'Exige',          :price => 800000)
Car.create(:make => 'Delorian', :model => 'Time Machine',   :price => 999999999)
Car.create(:make => 'Jeep',     :model => 'Wrangler',       :price => 300000)
Car.create(:make => 'Fiat',     :model => '500',            :price => 140000)
Car.create(:make => 'Abath',    :model => '500',            :price => 300000)

Dealership.create(:dealership => 'Joe Soap',           :contact_numbers => '(011)749-5393')
Dealership.create(:dealership => 'John Doe',           :contact_numbers => '(011)969-5394')
Dealership.create(:dealership => 'Jack Sprat',         :contact_numbers => '(011)729-5395')
Dealership.create(:dealership => 'Billy Bob',          :contact_numbers => '(011)219-5396')
Dealership.create(:dealership => 'Zaphod Beeblebrox',  :contact_numbers => '(011)459-5397')
Dealership.create(:dealership => 'Ford Prefect',       :contact_numbers => '(011)189-5398')
Dealership.create(:dealership => 'Conan',              :contact_numbers => '(011)999-5399')
Dealership.create(:dealership => 'X23',                :contact_numbers => '(011)819-5390')
Dealership.create(:dealership => 'Wolverine a.k.a. Logan a.k.a. Old Man', :contact_numbers => '(011)759-5391')
Dealership.create(:dealership => 'John Deere',         :contact_numbers => '(011)439-5392')
Dealership.create(:dealership => 'Magneto',            :contact_numbers => '(011)219-5383')
Dealership.create(:dealership => 'Sarah Pezzini',      :contact_numbers => '(011)739-5373')
Dealership.create(:dealership => 'Bob Mugabe',         :contact_numbers => '(011)349-5363')
Dealership.create(:dealership => 'Julias Malema',      :contact_numbers => '(011)729-5353')
Dealership.create(:dealership => 'Jacob JayZee Zuma',  :contact_numbers => '(011)179-5343')