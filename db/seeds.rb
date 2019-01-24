# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(name: 'Scarface',
  plot: 'After getting a green card in exchange for assassinating a Cuban government official, Tony Montana (Al Pacino) stakes a claim on the drug trade in Miami. Viciously murdering anyone who stands in his way, Tony eventually becomes the biggest drug lord in the state, controlling nearly all the cocaine that comes through Miami. But increased pressure from the police, wars with Colombian drug cartels and his own drug-fueled paranoia serve to fuel the flames of his eventual downfall.',
  release_date: Date.parse('1983-12-01'))

Movie.create(name: 'Animal House',
  plot: "When they arrive at college, socially inept freshmen Larry (Thomas Hulce) and Kent (Stephen Furst) attempt to pledge the snooty Omega Theta Pi House, but are summarily rejected. Lowering their standards, they try at the notoriously rowdy Delta Tau Chi House, and get in. The trouble is, the college dean (John Vernon) has it in for the Deltas. He has put them on 'Double Secret Probation' and secretly assigned Omega's president (James Daughton) the task of having their charter revoked.",
  release_date: Date.parse('1978-07-27'))

Movie.create(name: "The Last American Virgin",
  plot: "Pizza delivery boy Gary (Lawrence Monoson), loudmouth David (Joe Rubbo) and hunky Rick (Steve Antin) are three high schoolers out to lose their virginity any way they can. Gary falls for transfer student Karen (Diane Franklin), who gets involved with Rick. She also tries to fix Gary up with her less attractive friend, Rose (Kimmy Robertson). When Karen gets pregnant, Gary accompanies her through an abortion, and thinks that his concern has won her over, only to find she still pines for Rick.",
  release_date: Date.parse('1982-06-26'))

Movie.create(name: "Fast Times at Ridgemont High",
  plot: "Stacy Hamilton (Jennifer Jason Leigh) is a pretty, but inexperienced, teen interested in dating. Given advice by her uninhibited friend, Linda Barrett (Phoebe Cates), Stacy gets trapped in a love triangle with nice guy Mark Ratner (Brian Backer) and his more assured buddy Mike Damone (Robert Romanus). Meanwhile, Stacy's classmate Jeff Spicoli (Sean Penn), who lives for surfing and being stoned, faces off against Mr. Hand (Ray Walston), a strict teacher who has no time for the slacker's antics.",
  release_date: Date.parse('1982-08-13'))

Movie.create(name: "Revenge of the Nerds",
  plot: "Geeky college students Gilbert (Anthony Edwards) and Lewis (Robert Carradine) are evicted from their dormitory when the Alpha Betas -- who recently burned down their own fraternity house by accident -- confiscate the building. When the college forces the freshmen to live in the gym, Gilbert, Lewis and their fellow dorks relocate to a run-down house. When the Alpha Betas, led by jock Stan (Ted McGinley), repeatedly humiliate them, the nerds plot revenge.",
  release_date: Date.parse('1984-07-20'))

Movie.create(name: "Clueless",
  plot: "Shallow, rich and socially successful Cher (Alicia Silverstone) is at the top of her Beverly Hills high school's pecking scale. Seeing herself as a matchmaker, Cher first coaxes two teachers into dating each other. Emboldened by her success, she decides to give hopelessly klutzy new student Tai (Brittany Murphy) a makeover. When Tai becomes more popular than she is, Cher realizes that her disapproving ex-stepbrother (Paul Rudd) was right about how misguided she was -- and falls for him.",
  release_date: Date.parse('1995-07-19'))

Movie.create(name: "Can't Hardly Wait",
  plot: "School's out, and an entire graduating class -- from football stars and cool girls to complete nerds -- gathers at a wealthy classmate's home for a party. There, the artistic Preston (Ethan Embry) hopes to move in on Amanda (Jennifer Love Hewitt), the beauty he has admired from afar for years. Dorky William (Charlie Korsmo) schemes to pay back meathead Mike (Peter Facinelli) for years of bullying, and would-be rapper Kenny (Seth Green) gets locked in a room with snarky Denise (Lauren Ambrose).",
  release_date: Date.parse('1998-05-12'))

Movie.create(name: "American Pie",
  plot: "A riotous and raunchy exploration of the most eagerly anticipated -- and most humiliating -- rite of adulthood, known as losing one's virginity. In this hilarious lesson in life, love and libido, a group of friends, fed up with their well-deserved reputations as sexual no-hitters, decide to take action.",
  release_date: Date.parse('1999-07-09'))

Movie.create(name: "American Pie 2",
  plot: "After a year apart - attending different schools, meeting different people - the guys rent a beach house and vow to make this the best summer ever. As it turns out, whether that will happen or not has a lot to do with the girls. Between the wild parties, outrageous revelations and yes, a trip to band camp, they discover that times change and people change, but in the end, it's all about sticking together.",
  release_date: Date.parse('2001-08-06'))
