public struct TypesettingLanguage: Sendable, Equatable {
    var name: String
    var abbreviation: String
    
    public init(name: String, abbreviation: String) {
        self.name = name
        self.abbreviation = abbreviation
    }
    
    // Example method to display language details
    public func displayLanguageDetails() -> String {
        return "\(name) (\(abbreviation))"
    }
}

// Example usage
let spanish = TypesettingLanguage(name: "Spanish", abbreviation: "ES")
print(spanish.displayLanguageDetails()) // Output: Spanish (ES)
