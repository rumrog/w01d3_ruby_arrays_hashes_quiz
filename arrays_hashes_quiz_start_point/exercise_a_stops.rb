stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
#4. Print out the index position of "Linlithgow"
p "Linlithgow is the stop number #{stops.index("Linlithgow")}"
#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")
#6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)
#7. Print the number of stops there are in the array?
p "There are #{stops.count} stops"
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops.at(2)
p stops.fetch(2)
p stops.slice(2)
p stops.sample()

for stop in stops
    if stop == "Falkirk High"
        p stop
    end
end

def finding_falkirk(stops)
    for stop in stops
        if stop == "Falkirk High"
            p stop
        end
    end
end

finding_falkirk(stops)
#9. Reverse the positions of the stops in the array
p stops.reverse()
#10 Print out all the stops using a for loop
for stop in stops
        p stop
end