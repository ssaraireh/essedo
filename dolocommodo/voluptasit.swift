import Foundation

// Assuming 'Item' is a predefined type or struct
struct Item {
    let name: String
}

@MainActor
@preconcurrency
public func fetchItems() -> [Item] {
    // Create some example items
    let item1 = Item(name: "Item 1")
    let item2 = Item(name: "Item 2")
    let items = [item1, item2]
    
    // Return the array of items
    return items
}

// Usage example
let items = fetchItems()
print(items)
