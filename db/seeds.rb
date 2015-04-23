Comment.destroy_all
ImportanceMarker.destroy_all
Story.destroy_all
User.destroy_all
Location.destroy_all
Neighborhood.destroy_all
Category.destroy_all

Neighborhood.create([
  {name: 'Adams Morgan'},
  {name: 'American University Park'},
  {name: 'Anacostia'},
  {name: 'Arboretum'},
  {name: 'Barnaby Woods'},
  {name: 'Barney Circle'},
  {name: 'Barry Farm'},
  {name: 'Bellevue'},
  {name: 'Benning'},
  {name: 'Benning Heights'},
  {name: 'Benning Ridge'},
  {name: 'Berkley'},
  {name: 'Bloomingdale'},
  {name: 'Brentwood'},
  {name: 'Brightwood'},
  {name: 'Brightwood Park'},
  {name: 'Brookland'},
  {name: 'Buena Vista'},
  {name: 'Burleith'},
  {name: 'Burrville'},
  {name: 'Capitol Hill'},
  {name: 'Capitol View'},
  {name: 'Carver Langston'},
  {name: 'Cathedral Heights'},
  {name: 'Central Northeast'},
  {name: 'Chevy Chase'},
  {name: 'Chinatown'},
  {name: 'Civic Betterment'},
  {name: 'Cleveland Park'},
  {name: 'Colonial Village'},
  {name: 'Colony Hill'},
  {name: 'Columbia Heights'},
  {name: 'Congress Heights'},
  {name: 'Crestwood'},
  {name: 'Deanwood'},
  {name: 'Douglass'},
  {name: 'Downtown'},
  {name: 'Dupont Circle'},
  {name: 'Dupont Park'},
  {name: 'Eastland Gardens'},
  {name: 'Eckington'},
  {name: 'Edgewood'},
  {name: 'Fairfax Village'},
  {name: 'Fairlawn'},
  {name: 'Fairlawn'},
  {name: 'Federal Triangle'},
  {name: 'Foggy Bottom'},
  {name: 'Forest Hills'},
  {name: 'Fort Davis'},
  {name: 'Fort Dupont'},
  {name: 'Fort Lincoln'},
  {name: 'Fort Totten'},
  {name: 'Fort Totten'},
  {name: 'Foxhall'},
  {name: 'Friendship Heights'},
  {name: 'Garfield Heights'},
  {name: 'Gateway'},
  {name: 'Georgetown'},
  {name: 'Glover Park'},
  {name: 'Good Hope'},
  {name: 'Greenway'},
  {name: 'Hawthorne'},
  {name: 'Hillbrook'},
  {name: 'Hillcrest'},
  {name: 'Howard University'},
  {name: 'Ivy City'},
  {name: 'Judiciary Square'},
  {name: 'Kalorama'},
  {name: 'Kenilworth'},
  {name: 'Kent'},
  {name: 'Kingman Park'},
  {name: 'Kingman Park'},
  {name: 'Knox Hill'},
  {name: 'Langdon'},
  {name: 'LeDroit Park'},
  {name: 'Lincoln Heights'},
  {name: 'Logan Circle'},
  {name: 'Manor Park'},
  {name: 'Marshall Heights'},
  {name: 'Massachusetts Heights'},
  {name: 'Mayfair'},
  {name: 'McLean Gardens'},
  {name: 'Michigan Park'},
  {name: 'Mount Pleasant'},
  {name: 'Mount Vernon Square '},
  {name: 'Mount Vernon Triangle'},
  {name: 'Navy Yard'},
  {name: 'Naylor Gardens'},
  {name: 'Near Northeast'},
  {name: 'NoMa'},
  {name: 'North Cleveland Park'},
  {name: 'North Michigan Park'},
  {name: 'Observatory Circle'},
  {name: 'Park View'},
  {name: 'Penn Branch'},
  {name: 'Penn Quarter'},
  {name: 'Petworth'},
  {name: 'Pleasant Hill'},
  {name: 'Pleasant Plains'},
  {name: 'Potomac Heights'},
  {name: 'Queens Chapel'},
  {name: 'Randle Highlands'},
  {name: 'Riggs Park'},
  {name: 'River Terrace'},
  {name: 'Shaw '},
  {name: 'Shepherd Park'},
  {name: 'Sheridan Kalorama'},
  {name: 'Shipley Terrace'},
  {name: 'Sixteenth Street Heights'},
  {name: 'Skyland'},
  {name: 'Southwest Federal Center'},
  {name: 'Southwest Waterfront'},
  {name: 'Spring Valley'},
  {name: 'Stronghold'},
  {name: 'Sursum Corda'},
  {name: 'Swampoodle'},
  {name: 'Takoma'},
  {name: 'Tenleytown'},
  {name: 'The Palisades'},
  {name: 'Trinidad'},
  {name: 'Truxton Circle'},
  {name: 'Twining'},
  {name: 'Wakefield'},
  {name: 'Washington Highlands'},
  {name: 'Wesley Heights'},
  {name: 'West End'},
  {name: 'Woodland'},
  {name: 'Woodland Normanstone'},
  {name: 'Woodley Park '},
  {name: 'Woodridge'}
])

Category.create([
  {name: 'Public Interest'},
  {name: 'Politics'},
  {name: 'Business'},
  {name: 'Crime'},
  {name: 'Weather'},
  {name: 'Transportation'},
  {name: 'Sports'},
  {name: 'Food'},
  {name: 'Entertainment' },
  {name: 'Health' }
])
