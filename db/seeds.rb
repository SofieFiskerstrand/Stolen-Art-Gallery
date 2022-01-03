# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Art.destroy_all

puts 'Create Art...'

Art.create!([{
    name: "Le Pigeon aux Petits Pois",
    artist: "Pablo Picasso",
    info: "Midnight, May 20th 2010. Vjeran Tomic breaks into the Musée d'Art Moderne de Paris. The robbery was meticulously planned, and Vjeran got in and out with $120m of paintings without setting off a single alarm. As police closed in on Tomic, his accomplices claimed to have destroyed the artwork, however this is heavily disputed and it is believed the works were shipped out of France to destinations unknown.",
    value: "28.000.000",
    reward: "Unknown",
    stolen: "2010, Musée d'Art Moderne de Paris",
    image: "/assets/artboard-1.jpg"
  },
  {
    name: "Portrait of a Young Man",
    artist: "Raphael",
    info: "As the Nazis invaded Poland in 1939, a collection of masterworks were found in a private residence in Sieniawa by the Gestapo. This piece by Raphael was sent back to Berlin to become part of Hitler’s personal collection. When the Allies won the war, many of these works were recovered, however Portrait Of A Young man is still missing to this day. ",
    stolen: "1939, Sieniawa",
    value: '100.000.000',
    reward: 'Unknown',
    image: "/assets/artboard-2.png"
  },
  {
    name: "The Concert",
    artist: "Vermeer",
    info: "The early hours of March 18th, 1990. Guards let two men posing as Boston Police Detectives into the Isabella Stewart Gardner Museum. The guards are tied up, and the men escape with $500 million worth of art. Despite a protracted FBI investigation, no arrests are ever made and the works are never seen again.",
    stolen: "1990, Isabella Stewart Gardner Museum",
    value: "500.000.000",
    reward: "10.000.000",
    image: "/assets/artboard-3.png"
  },
  {
    name: "The Storm on the Sea of Galillee",
    artist: "Rembrandt Van Rijn",
    info: "The early hours of March 18th, 1990. Guards let two men posing as Boston Police Detectives into the Isabella Stewart Gardner Museum. The guards are tied up, and the men escape with $500 million worth of art. Despite a protracted FBI investigation, no arrests are ever made and the works are never seen again.",
    stolen: "1990, Isabella Stewart Gardner Museum",
    value: "500.000.000",
    reward: "10.000.000",
    image: "/assets/artboard-4.png"
  },
  {
    name: "The Painter on His Way To Work",
    artist: "Van Gogh",
    info: "This masterpiece is believed to have been burned by an air raid on Germany during World War Two. While the exact details of its destruction are unknown, it is a priceless piece of art lost to the world forever",
    stolen: "Unknown",
    value: "Unknown",
    reward: "Unknown",
    image: "/assets/artboard-5.png"
  },
  {
    name: "Woman with Eyes Closed",
    artist: "Lucian Freud",
    info: "3am October 16th, 2012. Robbers somehow get past the state of the art Kunsthal Museum alarm system and escape with seven paintings. The thieves (who met on tinder) were arrested in Romania in 2013 but the whereabouts of the paintings are still unknown",
    stolen: "2012, Kunsthal Museum",
    value: "10.000.000",
    reward: "Unknown",
    image: "/assets/artboard-6.png"
  },
  {
    name: "View of Auvers-sur-Oise",
    artist: "Paul Cezanne",
    info: "New years Eve, 1999. Thieves use the cover of local firework celebrations to break into the Ashmolean Museum and escape with a Cezanne painting. The robbery was praised for its ingenuity but the painting was never recovered.",
    stolen: "1999, Ashmolean Museum",
    value: "10.000",
    reward: "Unknown",
    image: "/assets/artboard-7.png"
  },
  {
    name: "Woman with Fan",
    artist: "Modigliani",
    info: "Midnight, May 20th 2010. Vjeran Tomic breaks into the Musée d'Art Moderne de Paris. The robbery was meticulously planned, and Vjeran got in and out with $120m of paintings without setting off a single alarm. As police closed in on Tomic, his accomplices claimed to have destroyed the artwork, however this is heavily disputed and it is believed the works were shipped out of France to destinations unknown.",
    stolen: "2010, Musée d'Art Moderne de Paris",
    value: "30.000.000",
    reward: "Unknown",
    image: "/assets/artboard-8.png"
  },
  {
    name: "Nativity with St. Francis and St. Lawrence",
    artist: "Caravaggio",
    info: "October 17th, 1969, Sicily. Two men cut the painting from its home in the Oratory of Saint Lawrence and roll it up in a carpet. The crime goes down as one of the most significant art thefts in history and the FBI and Interpol work together to unsuccessfully track it down. The Sicillian Mafia are widely believed to be behind the robbery, and the painting is rumoured to have traded between family bosses for decades.",
    stolen: "1969, Oratory of Saint Lawrence",
    value: "$20.000.000",
    reward: "Unknown",
    image: "/assets/artboard-9.png"
  },
  {
    name: "Landscape with Cottages",
    artist: "Rembrandt",
    info: "September 4th, 1972. Armed robbers break into the Montreal Museum of Fine Art through a faulty skylight and leave with 18 paintings worth over $12m. None of the paintings, or the thieves, are ever seen from again.",
    stolen: "1972, Montreal Museum of Fine Art",
    value: "$5.000.000",
    reward: "$50.000",
    image: "/assets/artboard-10.png"
  }])

puts 'Finished!'
