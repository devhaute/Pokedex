import Foundation

struct Pokemon: Decodable, Identifiable {
    var id: Int
    let name: String
    let imageUrl: String
    let type: String
    let description: String
}

extension Pokemon {
    static let MOCK_POKEMON: [Self] = [
        .init(id: 0, name: "Bulbasaur", imageUrl: "https://firebasestorage.googleapis.com/v0/b/pokedex-bb36f.appspot.com/o/pokemon_images%2F62294490-1131-48DD-81E3-D328E54FAD12?alt=media&token=8aa9f6b8-3ee2-43a1-a48e-6e2218afc528", type: "poison", description: "Bulbasaur can be seen napping in bright sunlight.\nThere is a seed on its back. By soaking up the sun’s rays,\nthe seed grows progressively larger."),
        .init(id: 1, name: "Ivysaur", imageUrl: "https://firebasestorage.googleapis.com/v0/b/pokedex-bb36f.appspot.com/o/pokemon_images%2F62294490-1131-48DD-81E3-D328E54FAD12?alt=media&token=8aa9f6b8-3ee2-43a1-a48e-6e2218afc528", type: "poison", description: "Bulbasaur can be seen napping in bright sunlight.\nThere is a seed on its back. By soaking up the sun’s rays,\nthe seed grows progressively larger."),
        .init(id: 2, name: "Venusaur", imageUrl: "https://firebasestorage.googleapis.com/v0/b/pokedex-bb36f.appspot.com/o/pokemon_images%2F62294490-1131-48DD-81E3-D328E54FAD12?alt=media&token=8aa9f6b8-3ee2-43a1-a48e-6e2218afc528", type: "poison", description: "Bulbasaur can be seen napping in bright sunlight.\nThere is a seed on its back. By soaking up the sun’s rays,\nthe seed grows progressively larger."),
        .init(id: 3, name: "Charmander", imageUrl: "https://firebasestorage.googleapis.com/v0/b/pokedex-bb36f.appspot.com/o/pokemon_images%2F62294490-1131-48DD-81E3-D328E54FAD12?alt=media&token=8aa9f6b8-3ee2-43a1-a48e-6e2218afc528", type: "fire", description: "Bulbasaur can be seen napping in bright sunlight.\nThere is a seed on its back. By soaking up the sun’s rays,\nthe seed grows progressively larger."),
        .init(id: 4, name: "Bulbasaur", imageUrl: "https://firebasestorage.googleapis.com/v0/b/pokedex-bb36f.appspot.com/o/pokemon_images%2F62294490-1131-48DD-81E3-D328E54FAD12?alt=media&token=8aa9f6b8-3ee2-43a1-a48e-6e2218afc528", type: "fire", description: "Bulbasaur can be seen napping in bright sunlight.\nThere is a seed on its back. By soaking up the sun’s rays,\nthe seed grows progressively larger."),
        .init(id: 5, name: "Charizard", imageUrl: "https://firebasestorage.googleapis.com/v0/b/pokedex-bb36f.appspot.com/o/pokemon_images%2F62294490-1131-48DD-81E3-D328E54FAD12?alt=media&token=8aa9f6b8-3ee2-43a1-a48e-6e2218afc528", type: "fire", description: "Bulbasaur can be seen napping in bright sunlight.\nThere is a seed on its back. By soaking up the sun’s rays,\nthe seed grows progressively larger.")
    ]
}
