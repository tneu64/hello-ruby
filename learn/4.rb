# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = { name: "Tyler", location: "Chicago", status: "in class"}
# puts me

my_profile = { 
    name: "Tyler", 
    location: {
    city: "Chicago", neighborhood: "Streeterville", state: "IL"
    },
     status: "in class"
}
# puts my_profile
# call an attribute

# puts my_profile[:status]
# puts my_profile[:location][:city]

# add an attribute
my_profile[:pets] = "Zack"
# puts my_profile[:pets]

# overwrite something

my_profile[:name] = { first: "Tyler", last: "Neuhaus"}
# puts my_profile

# complex objects: adding a timeline
my_profile = { 
    name: "Tyler", 
    location: {
    city: "Chicago", neighborhood: "Streeterville", state: "IL"
    },
     timeline: [
         {status: "eating", time: "morning"},
         {status: "coding", time: "afternoon"},
         {status: "class", time: "evening"}
     ]
}

puts my_profile[:timeline][2]