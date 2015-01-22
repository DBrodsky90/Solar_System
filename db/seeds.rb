# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Planet.destroy_all

Planet.create({
	name: 'Mercury',
	diameter: '3,032',
	distance_from_sun: '36,000,000',
	rotation_period: '1,407.6',
	orbit_period: '88',
	orbit_velocity: '29.4',
	moons: '0',
})

Planet.create({
	name: 'Venus',
	diameter: '7,521',
	distance_from_sun: '67,200,000',
	rotation_period: '-5,832.5',
	orbit_period: '224.7',
	orbit_velocity: '21.8',
	moons: '0',
})

Planet.create({
	name: 'Earth',
	diameter: '7,926',
	distance_from_sun: '93,000,000',
	rotation_period: '23.9',
	orbit_period: '365.2',
	orbit_velocity: '18.5',
	moons: '1',
})

Planet.create({
	name: 'Mars',
	diameter: '4,221',
	distance_from_sun: '141,600,000',
	rotation_period: '24.6',
	orbit_period: '687',
	orbit_velocity: '15',
	moons: '2',
})

Planet.create({
	name: 'Jupiter',
	diameter: '88,846',
	distance_from_sun: '483,800,000',
	rotation_period: '9.9',
	orbit_period: '4,331',
	orbit_velocity: '8.1',
	moons: '67',
})

Planet.create({
	name: 'Saturn',
	diameter: '74,897',
	distance_from_sun: '890,800,000',
	rotation_period: '10.7',
	orbit_period: '10,747',
	orbit_velocity: '6.0',
	moons: '62',
})

Planet.create({
	name: 'Uranus',
	diameter: '31,763',
	distance_from_sun: '1,784,800,000',
	rotation_period: '-17.2',
	orbit_period: '30,589',
	orbit_velocity: '4.2',
	moons: '27',
})

Planet.create({
	name: 'Neptune',
	diameter: '30,775',
	distance_from_sun: '2,793,100,000',
	rotation_period: '14.6',
	orbit_period: '59,800',
	orbit_velocity: '3.4',
	moons: '14',
})