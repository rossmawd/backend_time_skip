# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

events = Event.create([
	{name: "Viking 1",
	image_url: "https://en.wikipedia.org/wiki/Viking_1#/media/File:Viking_spacecraft.jpg",
	description: "Viking 1 was the first of two spacecraft (along with Viking 2) sent to Mars as part of NASA's Viking program.[2] On July 20, 1976, it became the second spacecraft to soft-land on Mars, and the first soft lander to successfully perform its mission. Viking 1 held the record for the longest Mars surface mission of 2307 days (over 6¼ years)",
	date: "20/07/1976" },

	{name: "Apollo 11 Moon Landings",
	image_url: "https://www.guinnessworldrecords.com/Images/First-men-on-the-Moon_tcm25-482521.jpg",
	description: "In the late 1950s and early 1960's, the USA and Soviet Union were engaged in a Cold War, which involved the arms and space race. The USA, under the JFK administration made it a national priority to send the first men to the Moon after the Soviet Union sent the first man to orbit. Neil Armstrong and Buzz Aldrin became the first men to step on the moon " ,
	date: "20/07/1969"} ,

	{name: "Apollo-Soyuz Test Project",
	image_url: "https://media.wired.com/photos/5932bda852d99d6b984e0580/master/w_582,c_limit/118781main_astp_crew_full.jpg",
	description: "This mission marked the first ever space collaboration between the USA and the Soviet Union, which also occured near the height of the Cold War, it was mutually agreed between both superpowers that the Space Race was over at this point.",
	date: "15/07/1975"} ,

	{name: "Curiosity Mars Rover",
	image_url: "https://en.wikipedia.org/wiki/Curiosity_(rover)#/media/File:Curiosity_Self-Portrait_at_'Big_Sky'_Drilling_Site.jpg",
	description: "Curiosity is a car-sized rover that was launched by NASA to explore crater Gale in Mars. The rover is still operational and has since spent a total of 7 years on Mars",
	date: "06/08/2012" } ,

	{name: "Starlink Satellite Constellation Project",
	image_url: "https://cdn.geekwire.com/wp-content/uploads/2019/02/190208-starlink-630x356.png" ,
	description: "Starlink is a satellite constellation development project underway by American company SpaceX, to develop a low-cost, high-performance satellite bus and requisite customer ground transceivers to implement a new space-based Internet communication system. SpaceX also plans to sell satellites that use a satellite bus that may be used for military, scientific or exploratory purposes. SpaceX has plans to deploy nearly 12,000 satellites in three orbital shells by the mid-2020s.",
	date: "22/02/2018"} ,

	{name: "Venera 13",
	image_url: "https://i.redd.it/iqpadr2wvykz.jpg",
	description: "After 127 minutes on the surface, Venera 13 succumbed to Venus' harsh environment. This was the first lander to transmit color images from the surface of Venus." ,
	date: "01/03/1982" } ,

	{name: "Vostok 1" ,
	image_url: "https://www.nasaspaceflight.com/wp-content/uploads/2011/04/A48.jpg",
	description: "This was widely known as the first manned spaceflight in history. Yuri Gagarin became the first man ever to cross outer space. This orbital spaceflight consisted of a single spaceflight around the Earth. It took a total of 108 minutes from launch to landing" ,
	date: "12/04/1961"} ,

	{name: "Hubble Space Telescope",
	image_url: "https://upload.wikimedia.org/wikipedia/commons/3/3f/HST-SM4.jpeg",
	description: "The Hubble Space Telescope is a space telescope that was launched into low Earth orbit in 1990 and remains in operation. It was not the first space telescope, but it is one of the largest and most versatile and is well known as both a vital research tool and a public relations boon for astronomy." ,
	date: "24/04/1990"} ,

	{name: "Voyager 1",
	image_url: "https://upload.wikimedia.org/wikipedia/commons/6/60/Voyager_spacecraft_model.png",
	description: "This was a space probe launched by NASA to study the outer Solar System. It is still in operation and communicates with the Deep Space Network, it has operated for 41 years, currently the most distant man-made object from Earth. It is expeced to work through 2021." ,
	date: "5/09/1977"} ,

	{name: "Juno",
	image_url: "https://cdn.theatlantic.com/assets/media/img/mt/2018/03/39834172044_1d42587cd4_o/lead_720_405.jpg?mod=1533691926",
	description: "Juno is a NASA spacecraft orbiting the planet Jupiter. Its mission is to measure Jupiter's composition, gravity field, magnetic field and magnetosphere in order to search for clues on how Jupiter was formed. It is currently in operation.",
	date: "05/08/2011"} ,

	{name: "Cosmic Background Explorer",
	image_url: "https://upload.wikimedia.org/wikipedia/commons/a/ad/Cosmic_Background_Explorer_spacecraft_model.png",
	description: "The Cosmic Background Explorer , also referred to as Explorer 66, was a satellite dedicated to cosmology, which operated from 1989 to 1993. Its goals were to investigate the cosmic microwave background radiation (CMB) of the universe and provide measurements that would help shape our understanding of the cosmos." ,
	date: "18/11/1989"} ,

	{name: "Prospero",
	image_url: "https://upload.wikimedia.org/wikipedia/commons/2/2f/Prospero_X-3_model_2012.JPG",
	description: "Also known as the X-3, was launched by the United Kingdom in 1971. It was designed to undertake a series of experiments to study the effects of space environment on communications satellites and remained operational until 1973, after which it was contacted annually for over 25 years." ,
	date: "28/11/1971" } ,

	{name: "Sputnik 1",
	image_url: "https://upload.wikimedia.org/wikipedia/commons/b/be/Sputnik_asm.jpg",
	description: "Sputnik 1 was the first artificial Earth satellite. The Soviet Union launched it into an elliptical low Earth orbit on 4 October 1957, orbiting for three weeks before its batteries died, then silently for two more months before falling back into the atmosphere." ,
	date: "04/01/1958"}
])