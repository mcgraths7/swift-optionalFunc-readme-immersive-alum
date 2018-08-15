func brokenFirstItem(items: [String]) -> String {
    return items[0]
}

var items = ["apple", "orange", "banana"]

print(brokenFirstItem(items: items))

items = []

//print(brokenFirstItem(items: items))

func firstItem(items: [String]) -> String? {
    if items.isEmpty{
        return nil
    } else {
        return items[0]
    }
}

print(firstItem(items: items))


if let fruit = firstItem(items: items) {
    print("The first fruit is \(fruit)")
} else {
    print("there is no fruit")
}

func createWholeName(firstName: String, middleName: String?, lastName: String) -> String {
    var name = firstName
    if let middleName = middleName {
        name = "\(name) \(middleName)"
    }
    name = "\(name) \(lastName)"
    return name
}

print(createWholeName(firstName: "Steven", middleName: "Michael", lastName: "McGrath"))

print(createWholeName(firstName: "Steven", middleName: nil, lastName: "McGrath"))
