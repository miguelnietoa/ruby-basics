locations = ["House", "Airport", "Bar"]
p locations

locations.push("Restaurant", "Saloon")
p locations

# locations << "Restaurant"
# locations << "Saloon"
locations << "Restaurant" << "Saloon"
p locations

locations.insert(1, "Restaurant", "Saloon", "Cafe")
p locations
