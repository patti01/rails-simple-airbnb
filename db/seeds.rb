Flat.destroy_all

flats_attributes = [
  {
    name: 'Beautiful cottage house London',
    address: '7 Boundary St, London E2 7JE',
    description: 'A superbe traditional house in the middle of the city',
    price_per_night: 55,
    number_of_guests: 5
  },
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'Light & Spacious Garden Flat London',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Stylish House Close to River Thames',
    address: '5 Queensmill Road London SW6 6JP',
    description: 'Stylish House Close to River Thames',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name: 'St Pancras Clock Tower Guest Suite',
    address: 'Euston Rd London N1C 4QP',
    description: 'A superbe traditional house in the middle of the city',
    price_per_night: 255,
    number_of_guests: 6
  }
]
Flat.create!(flats_attributes)
