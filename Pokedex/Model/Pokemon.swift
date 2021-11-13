import Foundation

struct Pokemon: Decodable, Identifiable {
    var id: Int
    let name: String
    let imageUrl: String
    let type: String
}

extension Pokemon {
    static let MOCK_POKEMON: [Self] = [
        .init(id: 0, name: "Bulbasaur", imageUrl: "pokemon_image", type: "poison"),
        .init(id: 1, name: "Ivysaur", imageUrl: "pokemon_image", type: "poison"),
        .init(id: 2, name: "Venusaur", imageUrl: "pokemon_image", type: "poison"),
        .init(id: 3, name: "Charmander", imageUrl: "pokemon_image", type: "fire"),
        .init(id: 4, name: "Bulbasaur", imageUrl: "pokemon_image", type: "fire"),
        .init(id: 5, name: "Charizard", imageUrl: "pokemon_image", type: "fire")
    ]
}
