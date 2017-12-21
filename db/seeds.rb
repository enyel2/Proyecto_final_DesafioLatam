# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

PeriodicTable.delete_all

PeriodicTable.create(name: 'Hydrogen', atomic_number: '1', atomic_weight:1.008, Physical_state: 'Gas')
PeriodicTable.create(name: 'Helium', atomic_number: '2', atomic_weight:4.0026, Physical_state: 'Gas')
PeriodicTable.create(name: 'Lithium', atomic_number: '3', atomic_weight:6.94, Physical_state: 'Solid')
PeriodicTable.create(name: 'Beryllium', atomic_number: '4', atomic_weight:9.0122, Physical_state: 'Solid')
PeriodicTable.create(name: 'Boron', atomic_number: '5', atomic_weight:10.81, Physical_state: 'Solid')
PeriodicTable.create(name: 'Carbon', atomic_number: '6', atomic_weight:12.011, Physical_state: 'Solid')
PeriodicTable.create(name: 'Nitrogen', atomic_number: '7', atomic_weight:14.0071, Physical_state: 'Gas')
PeriodicTable.create(name: 'Oxygen', atomic_number: '8', atomic_weight:15.999, Physical_state: 'Gas')
PeriodicTable.create(name: 'Fluorine', atomic_number: '9', atomic_weight:18.998, Physical_state: 'Gas')
PeriodicTable.create(name: 'Neon', atomic_number: '10', atomic_weight:20.18, Physical_state: 'Gas')
PeriodicTable.create(name: 'Sodium', atomic_number: '11', atomic_weight:22.990, Physical_state: 'Solid')
PeriodicTable.create(name: 'Magnesium', atomic_number: '12', atomic_weight:24.305, Physical_state: 'Solid')
PeriodicTable.create(name: 'Aluminium', atomic_number: '13', atomic_weight:26.982, Physical_state: 'Solid')
PeriodicTable.create(name: 'Silicon', atomic_number: '14', atomic_weight:28.085, Physical_state: 'Solid')
PeriodicTable.create(name: 'Phosphorus', atomic_number: '15', atomic_weight:30.974, Physical_state: 'Solid')
PeriodicTable.create(name: 'Sulfur', atomic_number: '16', atomic_weight:32.06, Physical_state: 'Solid')
PeriodicTable.create(name: 'Chlorine', atomic_number: '17', atomic_weight:35.45, Physical_state: 'Gas')
PeriodicTable.create(name: 'Argon', atomic_number: '18', atomic_weight:39.948, Physical_state: 'Gas')

