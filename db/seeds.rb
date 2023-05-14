# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.destroy_all
Category.destroy_all

#
books = Category.create(
	name: 'books',
	)

#
tools = Category.create(
	name: 'tools',
	)

#
harnesses = Category.create(
	name: 'harnesses',
	)

#
kits = Category.create(
	name: 'kits',
	)

#
splicing = Category.create(
	name: 'splicing',
	)

#
merch = Category.create(
	name: 'merch',
	)


books.products.create(
	name: 'The Complete Rigger\'s Apprentice',
	descriptions: ['Combining and updating the renowned Rigger\'s Apprentice and Rigger\'s Locker, The Riggers Apprentice meets the changing face of modern materials and technology while remaining true to rigging\'s best traditional principles and practices. It\'s much more than a knot book, though the knots a sailor needs are all here. The Complete Riggers Apprentice is a book for sailors who want the satisfaction and hard-cash savings of stepping their own masts, inspecting and maintaining their own rigs, and turning up their own tailsplices and wire eyesplices. It is for boat owners who want to replace an entire gang of rigging themselves--measuring, choosing appropriate wire, making soft eyes, leathering, and serving. It is for bluewater voyagers who want to feel secure in the knowledge that, should a shroud carry away far at sea, they will be able to repair it.'],
	images: ['RiggersApprentice.jpg'],
	prices: [3200],
	maker: 'Brion Toss'
	)

books.products.create(
	name: 'Basic Braided Splices - Book 5 of the Working Rope Field Guides',
	descriptions: ['In this volume of the Working Rope series, Brion Toss and Margie McDonald bring to you the distilled results of decades of experience with thousands of splices. Here are the tips, techniques, and shortcuts that professionals use, along with valuable information on the characteristics of each type of rope you’ll be splicing. There are no confusing ‘fid lengths’ here, just dimensions based on rope diameter, or on marks braided into the rope at the factory. And the purpose or every mark is explained, so you can comprehend each splice, from start to finish. You’ll find instructions for splicing conventional ropes, like Dacron and Nylon. But this volume also covers splices for the new High-Modulus lines like Spectra and Vectran. There are even instructions for making High-Modulus rope grommets.'],
	images: ['BraidedSplices.jpg'],
	prices: [2500],
	maker: 'Brion Toss'
	)

books.products.create(
	name: 'The Ashley Book of Knots',
	descriptions: ['The best. Also the biggest, most comprehensive collection of hundreds and hundreds of knots with nearly 7000 drawings.'],
	images: ['BookCombo.jpg'],
	prices: [8000]
	)

books.products.create(
	name: 'Knots for Boaters',
	descriptions: ['There are a lot of knot books around, but this is the only one that focuses on those knots, new & old, which are most useful in contemporary life; takes the nature of synthetic line into account (many once useful knots just won\'t work under high loads in slick line); and shows knots in ways that are designed to be easy to learn and remember.'],
	images: ['KnotsForBoaters.jpg'],
	prices: [2000],
	maker: 'Brion Toss'
	)

books.products.create(
	name: 'Des Pawson\'s Knot Craft',
	descriptions: ['28 Ropework projects - This gem of a book will show you how to put knots together to make a very desirable object'],
	images: ['KnotCraft.jpg'],
	prices: [1100],
	maker: 'Des Pawson'
	)

books.products.create(
	name: 'Creative Ropecraft',
	descriptions: ['Practical and decorative knots and ropework and more sinnit than you will every use.'],
	images: ['CreativeRopecraft.jpg'],
	prices: [1400],
	maker: 'Stuart Grainger'
	)

books.products.create(
	name: 'The Marlinspike Sailor',
	descriptions: ['The classic reference for the sailor\'s arts in natural or synthetic rope.'],
	images: ['MarlinspikeSailor.jpg'],
	prices: [1700],
	maker: 'Hervey Garrett Smith'
	)

books.products.create(
	name: 'The Sailmaker\'s Apprentice',
	descriptions: ['A guide for the self-reliant sailor. The best and most comprehensive book on sailmaking and sail repair to be published in a long time. The author describes the basics of traditional sailmaking artfully, lavishly, even passionately.'],
	images: ['SailmakersApprentice.jpg'],
	prices: [3000]
	)

books.products.create(
	name: 'Ditty Bag Book',
	descriptions: ['Brion loves this book..."you need something to carry those small tools in - so put your fancy work skills to work and make one". Complete, step-by-step instructions for making a ditty bag - from cutting material to size to decorative touches - and emphasizes the proper maintenance of rigging and sails using the items stowed in the ditty bag. Also advice on all aspect of sail upkeep and repair.'],
	images: ['BookCombo.jpg'],
	prices: [1500]
	)

books.products.create(
	name: 'Falling',
	descriptions: ['A sobering, amusing, and often poetic meditation on the wonders and risks of working aloft.'],
	images: ['Falling.jpg'],
	prices: [1300],
	maker: 'Brion Toss'
	)

##--------------------------------------------------------------------------------------------------------------------
## Harnesses
##--------------------------------------------------------------------------------------------------------------------

harnesses.products.create(
	name: 'Bosun\'s Harness',
	descriptions: ['Get higher on the mast with utter freedom of movement. Built in tether, 3 halyard attachments, two gear loops, and a multi-pocket tool pouch perfect for cotter pins, small tools, tape and other incidentals.'],
	images: ['bosuns_harness_lg.jpg'],
	kinds: ['Small','Medium'],
	prices: [42400]
	)
harnesses.products.create(
	name: 'Cruiser\'s Harness',
	descriptions: ['All the features of our Bosun\'s Harness, but with stainless steel fittings for improved strength and durability.'],
	images: ['hanginglarge.jpg'],
	kinds: ['Small','Medium'],
	prices: [52400]
	)

harnesses.products.create(
	name: 'Bosun\'s Tool Pouch',
	descriptions: ['The same tool pouch we include with our harnesses, this handy little bag works wonderfully aloft or any time you\'re working with small parts too important to lose over the rail.'],
	prices: [3000]
	)

harnesses.products.create(
	name: 'Gear Keeper',
	descriptions: ['This ingenious device is attached to all of our rigging vests as lanyards to just about anything! 60 lb. breaking strength, impact-resistant case, saltwater-proof.'],
	images: ['snapkeeper.jpg','velcrokeeper.jpg','pinkeeper.jpg'],
	kinds: ['Snap Clip','Velcro','Pin Mount'],
	prices: [2200]
	)

harnesses.products.create(
	name: 'Rigger\'s Carabiner',
	descriptions: ['The triple locking pear-shaped carabiner is a must-have item on any cruising vessel. Combined with the carabiner hitch, detailed in Chapman’s Guide to Knots (written by Brion), it is a life saving item when working aloft. Manufactured by Petzl, tried and true.'],
	images: ['carabiner.jpg'],
	prices: [1900]
	)

##--------------------------------------------------------------------------------------------------------------------
## Tools
##--------------------------------------------------------------------------------------------------------------------

tools.products.create(
	name: 'Clamptite Banding Tool',
	descriptions: ['No matter if you’re looking for a quick and effective emergency leak repair or a bullet-proof means for securing nearly any material from rubber hoses to spliced wires, this new and innovative tool is a must have addition to any on-board or shop tool chest. The Clamptite quickly replaces ineffective or damaged conventional hose clamps with a temporary or permanent clamping mechanism formed from stainless steel safety wire.'],
	images: ['Clamptite.jpg'],
	prices: [6500]
	)

tools.products.create(
	name: 'Rigger\'s Caliper Gauge',
	descriptions: ['This is a low-tech, high impact micrometer, for measuring wire, rope, tangs, bolts, pins, tracks, chains, and just about every other component of your rig. Measures internal diameter, outside diameter, and depth. Reads in 1/100Ó, 1/64Ó, and millimeters.'],
	images: ['caliper-analog.jpg'],
	prices: [6900]
	)

tools.products.create(
	name: 'Logger\'s Tape Measure',
	descriptions: ['Adopted from the logging industry, the Logger\'s tape is an indispensable rigging tool. More convenient and versatile than conventional tape measures it works wonderfully for work aloft, accurate measurement of rig dimensions, rig tuning, and more. NOTE: The metal case will hold either 75\' or 100\' refills'],
	kinds: ['75 foot','100 foot'],
	prices: [9495]
	)

tools.products.create(
	name: 'Logger\'s Tape Refill',
	descriptions: ['The metal case will hold either 75\' or 100\' refills'],
	kinds: ['75 foot', '100 foot'],
	prices: [4495]
	)

tools.products.create(
	name: 'Riggers\' Microscope, 60-100x',
	descriptions: ['The 60-100x Power Microscope is a necessary tool for proper rig inspection. Small enough to easily pocket it provides valuable insight into the integrity of your chain plates, shrouds, and more. Has a flashlight built in for better scoping. Use in concert with the Inspecting Your Rig Video.'],
	prices: [2500]
	)

tools.products.create(
	name: 'Rigger\'s Pliers',
	descriptions: ['Our modified cotter pin removal tool allows most of the muscles in your arm to be applied directly to the removal of the cotter pin instead of wasting effort clamping tight plier jaws while twisting the night way, or gouging your hand and/or the spars with a dull screwdriver. A black finish resists corrosion, the handles are wonderfully ergonomic, and there\'s a clever little spring in one handle. Flick it on and the tool is spring-loaded; flick it off to stow in your pocket.'],
	images: ['pliers.jpg'],
	prices: [3900]
	)

tools.products.create(
	name: 'Tef-Gel Kit',
	descriptions: ['Riggers best friend - "Tef Gel is the highest grade, longest lasting, isolating compound we have discovered. We use it daily to isolate dissimilar metals, lubricate turnbuckles, and more. A tiny amount goes a long way. Save thousands of dollars in future repair and replacement costs by applying Tef Gel today. Includes easy to use a applicator brush."'],
	images: ['TefGel.jpg'],
	prices: [1699]
	)

tools.products.create(
	name: 'Rigger\'s Handy Billy',
	descriptions: ['A two-speed, handy, endless rope tool, with a 3:1 and 6:1 advantage. Use the 3:1 to move light loads, and to stabilize all loads quickly. Switch to 6:1 for heavier loads, or to raise or lower at lower speed, with greater control. Can be used to set up a temporary stay, to pull a jib foil foreword without a turnbuckle, for overboard recovery, hoisting dingy\'s, etc. Add a single block for a compound purchase to stretch wire for splicing, jury rig a shroud, and so on. This concept is the same on behind our popular endless mainsheets. A must for cruisers. These Handy Billys are made to order. We will likely need information and will be emailing you.'],
	
	prices: [100]
	)

tools.products.create(
	name: 'The Brion Toss Rigging Vise',
	descriptions: ['The best portable wire-splicing vise on the market! The design is based on an extremely rare vise, of unknown manufacture. Based in large part on a vise that was given to me by Capt Lloyd Billings. It possesses the best attributes of the many rigging vises I have encountered over the years, plus a few of his own, all in one compact, bronze-jawed package. No other vise I know of can form and hold wire so well, and holds as many sizes, and weighs so little, and is so beautifully, durably made. It weighs only 24 lbs and measures just 10” x 10” closed.'],
	images: ['brionvise.jpg'],
	prices: [72900]
	)

tools.products.create(
	name: 'Tarred Seine Twine',
	descriptions: ['Tarred Seine Twine is the ideal string. It is fairly chafe resistant, extemely weather resistant, and does not slip. It can be used for service, seizings, lanyards, lashings, emergency repairs, gaskets making of lost wax jewelry, and fishing to name a few.'],
	images: ['tarredseine.jpg'],
	kinds:['30','36','42','48','60'],
	prices: [1300,1300,1300,1300,1400]
	)
	
tools.products.create(
	name: 'Rigger\'s Tape',
	descriptions: ['Every rig needs tape for localized tape prevention, securing spreader boots, etc. The ideal tape is self-amalgamating as well as adhesive, durable, and 2/3 the cost of the inferior stuff they sell you at big blue. This tape only comes in black'],
	prices: [3100]
	)

tools.products.create(
	name: 'Marlinspike',
	descriptions: ['A sturdy spike of the best quality steel, with duck bill point for smooth insertion. Small enough for tiny line, strong enough for splicing steel wire. Solid oak handle.'],
	images: ['marlinspikes.jpg'],
	kinds: ['4 inch','6 inch'],
	prices: [2400,3800]
	)

tools.products.create(
	name: 'Rigger\'s Knife',
	descriptions: ['Our New Favorite Tool! A Folding ceramic rigging knife. Sharp, beautiful, light and cuts like a light saber. Great for spectra - any high modulous line, leather, rope of all types and sizes. And did we mention that it is sharp? Very sharp. Ceramic blades will not dull easily when used on rope. Do not use on to cut metal or wood. Add a lanyard - it is ceramic. And do not drop - it might break.'],
	images: ['ceramicknifefolding.jpg'],
	prices: [6900]
	)

tools.products.create(
	name: 'Drew Style Marlinspike',
	descriptions: ['Based on the best wire splicing spike pattern ever developed - the old Drew pattern. The fine taper is ideal for getting into wire rope but the cross section is hefty enough for tough splices. This high carbon steel tool requires some maintenance. Because the hand forged surface is not anodized - it needs to be treated to prevent corrosion. In addition, althought the surface is quite smooth - you may want to buff it with fine sand paper. This will make it even easier to get into the wire splice as well as reducing corrosion. In any event keep a light coat of oil when it is stored.','A shorter length of our popular Drew style spike - but just as elegant...and perhaps better for your use or your hand.'],
	kinds: ['8 inch','11 inch'],
	prices: [6900]
	)

tools.products.create(
	name: 'Ship\'s Spike',
	descriptions: ['This ship\'s spike has an anodized finish, so it will resist corrosion better than most – it\'s at home in the rigging bucket, but of course it will be grateful if you keep a light sheen of oil on it. It has a nice broad head, suitable for striking if need be, and a taper that is blunt enough for brutal work, but fine enough to use for wire splicing. Not as refined as our 11" Drew Style Spike, but, it is a great all-around ship’s spike.'],
	kinds: ['8 inch','10 inch'],
	prices: [4900]
	)

tools.products.create(
	name: 'Whipping Twine',
	descriptions: 'Keep your rope ends from fraying - finish the job - whip them with a palm and needle whipping or a double constrictor knot (pg. 78 in the Rigger\'s Apprentice). Mark them distinctly and traditionally with your choice - Dark Red, Dark Green, Deep Blue, White, or Gold. Also great for tying up very small packages.',
	kinds: ['Dark Red','Dark Green','Deep Blue','White','Gold'],
	prices: [599]
	)

tools.products.create(
	name: 'Large HM Shears',
	descriptions: ['High Modulus Shears - Brion\'s new most favorite tool, for easily cutting high modulus rope. If you can get these shears around the rope - you can cut it.'],
	images: ['HMShears.jpg'],
	prices: [5568]
	)

tools.products.create(
	name: 'One Drop Lubricant',
	maker: 'Harken',
	descriptions: ['Brion swears by this stuff! OneDrop Ball Bearing Conditioner and Lubricant is designed to be used on traveler cars and other ball bearing applications to improve performance by reducing rolling friction. OneDrop Ball Bearing Conditioner is the only product that Harken recommends for use on ball bearing travelers and battcars. Allows ball bearings to roll freely and evenly Eliminates skidding and sliding of the balls Conditions and lubricates the surface of the balls Maintains a clean, smooth ball bearing surface, free from dirt, sand, salt, and grime Packaged in a unique pinpoint dispenser for clean and easy application'],
	prices: [1095]
	)


tools.products.create(
	name: 'Custom Riggers Palm in Water Buffalo Hide - Seaming',
	maker: 'Brion Toss Yacht Riggers',
	descriptions: ['We would like to see a hand profile drawing and obtain glove size; that will drive the thumb hole size and iron placement. Of course, carve/scrape/nudge the opening to fit your needs. The iron hole matches the size from the traditional Smith&Sons palm, but the point is to make it your own.Use it........ a lot and it will shape to your hand. Also we can emboss your initials on the thumb strap - so please include that information in Customer Comments when you order.'],
	kinds: ['Small-left','Small-right','Medium-left','Medium-right','Large-left','Large-right'],
	prices: [19000]
	)

tools.products.create(
	name: 'Custom Riggers Palm in Water Buffalo Hide - Roping',
	maker: 'Brion Toss Yacht Riggers',
	descriptions: ['Same as Seaming Palm - EXCEPT the roping palm has an extended thumb stall to provide a surface to wrap the thread and pull tight.'],
	kinds: ['Small-left','Small-right','Medium-left','Medium-right','Large-left','Large-right'],
	prices: [22000]
	)

tools.products.create(
	name: 'Rigger\'s bag',
	maker: 'Brion Toss Yacht Riggers',
	descriptions: ['This is our beautiful and durable Rigger\'s Bag with our colorful and handsome Brion Toss Logo. Adjustable straps to carry as a bag or backpack. Zips open completely to lay on your work bench or hang on the wall'],
	kinds: ['Natural','Black'],
	prices: [15900]
	)

##--------------------------------------------------------------------------------------------------------------------
## Splicing
##--------------------------------------------------------------------------------------------------------------------

splicing.products.create(
	name: 'Splicing Wand',
	descriptions: ['Braided and High Modulus Rope splicing can be a daunting task with conventional tools. But, the Splicing Wand makes quick, easy work of tucking. The Splicing Wand is basically a long tube containing a hidden snare. You slide the tool into the rope, grab the end you want to tuck, and slide the tool out. There\'s a specially-shaped tip on the tube, to keep you from snagging yarns along the way, an ingenious mechanism in the handle, to hold the tube in place while you work. You can clamp the tool in a vise if you want, leaving both hands free to deal with the rope, there\'s no taping or un-taping, no fid lengths to decipher,and very little physical effort needed to tuck. The Splicing Wand comes in six sizes - the inches noted are for rope diameter. The smallest we make is Micro, then Small, Medium, Large, X Large...and extra long/ but with a medium width tube -Arborist. (This is a very specialized size for a very specialized set of splices...most arborists will do well with our regular wands). You can get an idea of the diameter of each of the wands by looking at the photo above - I put a pencil and a ruler in the photo to give perspective.',
					'Dacron rope size 3/16 - 1/4 in. -- High Modulus rope size 1/8 - 1/4 in.',
					'Dacron rope size 1/4(tight) - 3/8 in. -- High Modulus rope size 3/16 - 3/8 in.',
					'Dacron rope size 5/16 - 1/2 in. -- High Modulus rope size 1/4 - 1/2 in.',
					'Dacron rope size 3/8 - 3/4 in. -- High Modulus rope size 5/16 - 5/8 in.',
					'Rope sizes 3/4 inch and larger',
					'A Medium diameter wand cut extra long and which works rope 5/16" - 1/2" in diameter. This wand is especially good for split tail arborist splices. (12 ounce)',
					],
	kinds: ['Info','Micro','Small','Medium','Large','Extra Large','Arborist'],
	prices: [0,6500,5500,5500,6500,10900,7500]
	)

splicing.products.create(
	name: 'Splicing Wand Snare',
	descriptions: ['A replacement Spectra Snare for your Splicing Wand, choose the size which matches your Wand'],
	kinds: ['Micro','Small','Medium/Arborist','Large','Extra Large'],
	prices: [1000,300,400,600,750]
	)

splicing.products.create(
	name: 'Wire Splicing Wand Snare',
	descriptions: ['Wire Snare - one each (1) for use with large and X large Splicing Wand. Same as Spectra Snare - but wire. This snare is especially good for heavy, difficult rope. It is not recommended for beginning splicers.'],
	prices: [1000]
	)

splicing.products.create(
	name: '',
	descriptions: ['For 3-Strand & Mega Braid rope. This is the world\'s second most expensive fid; the most expensive being those fids that cut and disturb your rope as you use them! The Point Hudson Phid makes a smaller hole in the rope than ordinary fids, so a smoother fairer splice results, with no hockles or sliced yarns. The Phid is round and polished with no sharp edges to damage the rope fibers. It is easy to enter, even into hard-laid rope. The Phid is designed with an artful “cutaway 148;, so you can leave it in the rope while tucking the strand; no more yanking and dragging to get the strand home. The Phid is truly a beautiful tool, a marvel of functional elegance.',
					'The small works rope 5/16 - 5/8 inches',
					'The large works rope 3/4 - 1 1/8 inches'
					],
	kinds: ['info','Small','Large'],
	images: ['HudsonPhids.jpg'],
	prices: [0,3300,3800]
	)

##--------------------------------------------------------------------------------------------------------------------
## Kits
##--------------------------------------------------------------------------------------------------------------------

kits.products.create(
	name: 'Fancy Work Trio',
	descriptions: ['The Fancy Work Trio will take you from the basic knots into the more complicated. To get you started, this kit includes: Fancy Ropework Collection 3 in 1 dvd, Our Japanese Marlingspike, One lb roll of tarred twine. Need not be a sailor to love this art!'],
	images: ['fancyworktrio.jpg'],
	prices: [8300]
	)

kits.products.create(
	name: 'The Complete Rigger\'s Kit',
	descriptions: ['Save 10 percent on all the tools in this kit. These are tools we consider essential in our shop. Our best selling kit contains: Splicing Wand– your choice of X Small, Small, Medium or Large 4" or 6" Marlingspike Rigger’s Pliers Rigging Tape triple locking Carabineer Tef-Gel Kit Caliper Gauge Point Hudson Phid – your choice of Small or Large 50power Lighted Microscope Gear Keeper Roll of Tarred Seine Twine Please indicate sizes for the Splicing Wand, 4" or 6" Marling Spike, and Point Hudson Phid in the notes section of the order form.'],
	prices: [69900]
	)
kits.products.create(
	name: 'Splicing Kit w/ Rigger\'s Bag',
	descriptions: ['Our Splicing Kit. Large Splicing Wand, Make Your Own Eye Splices DVD, Working Rope Book 5 - Basic Braided Splices, 4" or 6 " oak handle spike, 12 ft of double braid rope for practice splices, spool of whipping twine, sailmaker\'s needle. In our Awesome Rigging Bag w/ BTYR Logo please specify XS or L wand also specify 4" or 6" spike'],
	images: ['Newkits.jpg'],
	kinds: ['Micro Wand with 6" spike','Small Wand with 6" spike','Medium Wand with 6" spike''Large Wand with 4" spike','Large Wand with 6" spike' ],
	prices: [32800,32800,32800,34100,34100]
	)

##--------------------------------------------------------------------------------------------------------------------
## Merch
##--------------------------------------------------------------------------------------------------------------------

merch.products.create(
	name: 'Baseball Hat',
	descriptions: ['BTYR full color logo ballcap. Sandwich bill with dark edge, one size fits most with sliding tab.'],
	images: ['ballcap.jpg'],
	kinds: ['Spar Buff','Black'],
	prices: [1800]
	)

merch.products.create(
	name: 'Printed Logo T-shirt',
	descriptions: ['Black logo on back, blue and gold logo on left chest'],
	kinds: ['Small','Medium','Large','XL'],
	prices: [1800]
	)

merch.products.create(
	name: 'FAIR LEADS T-shirt',
	descriptions: ['Grey with red print on the back "The first Rule of Rigging is FAIR LEADS ...and there are no other rules.", logo on left chest. '],
	kinds: ['Small','Medium','Large','XL'],
	prices: [1700]
	)

merch.products.create(
	name: 'Printed Logo long-sleeve T-shirt',
	descriptions: ['Black long sleeve T, blue and gold logo on left chest and back'],
	kinds: ['Small','Medium','Large','XL'],
	prices: [2600]
	)

merch.products.create(
	name: 'Women\'s short sleeve - Mocha',
	descriptions: ['Women\'s scoop neck T with longer cap sleeve. Silky cotton, Brion Toss logo in red on left chest only.'],
	kinds: ['Small','Medium','Large','XL'],
	prices: [1700]
	)

merch.products.create(
	name: 'Women\'s short sleeve - Moonlight Grey',
	descriptions: ['Women\'s scoop neck T with longer cap sleeve. Silky cotton, Brion Toss logo in red on left chest only.'],
	kinds: ['Small','Medium','Large','XL'],
	prices: [1700]
	)