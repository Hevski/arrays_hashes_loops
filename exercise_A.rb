stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]



# Complete these tasks:
# Add "Edinburgh Waverley" to the end of the array
p stops.push("Edinburgh Waverly")
#stops << "Edinburgh Waverly"

# Add "Glasgow Queen St" to the start of the array
p stops.unshift("Glasgow Queen St")
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
position = stops.index("Linlithgow")
stops.insert(position, "Polmont")

p stops
# Work out the index position of "Linlithgow"
p stops.index("Linlithgow")

# Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops#get back to this!
# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops#and this!
# How many stops there are in the array?
p stops.length
p stops.count()
# How many ways can we return "Falkirk High" from the array?
p stops.at(2)
p stops.at(-5)
p stops[2]
p stops.fetch(2)
p stops[-5]
p stops.fetch(-5)
for station in stops
  if station == "Falkirk High"
    p station
  end
end
p stops.slice(2)
p stops.slice(-5)
p stops[2, 1].first
p stops[2, 1].join
p stops[2...3].first

# Reverse the positions of the stops in the array
p stops.reverse
# Print out all the stops using a for loop
for stop in stops
  p stop
end
