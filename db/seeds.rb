# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

margaret_atwood = Author.create([{ name: 'Margaret Atwood', bio: 'Margaret Atwood, in full Margaret Eleanor Atwood, (born November 18, 1939, Ottawa, Ontario, Canada), Canadian writer best known for her prose fiction and for her feminist perspective.'}])

handmaids_tale = Book.create([{ title: 'The Handmaids Tale', description: 'The Handmaids Tale is a dystopian novel by Canadian author Margaret Atwood, published in 1985. It is set in a near-future New England, in a strongly patriarchal, totalitarian theonomic state, known as Republic of Gilead, that has overthrown the United States government.', year_published: 1985, author_id: 1}])
oryx_and_crake = Book.create([{ title: 'Oryx and Crake', description: 'Oryx and Crake is at once an unforgettable love story and a compelling vision of the future. Snowman, known as Jimmy before mankind was overwhelmed by a plague, is struggling to survive in a world where he may be the last human, and mourning the loss of his best friend, Crake, and the beautiful and elusive Oryx whom they both loved. In search of answers, Snowman embarks on a journey–with the help of the green-eyed Children of Crake–through the lush wilderness that was so recently a great city, until powerful corporations took mankind on an uncontrolled genetic engineering ride.', year_published: 2003, author_id: 1}])