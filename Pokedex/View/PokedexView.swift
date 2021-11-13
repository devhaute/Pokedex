import SwiftUI

struct PokedexView: View {
    private let gridItems = [
        GridItem(.flexible()), GridItem(.flexible())
   ]
    @StateObject var pokemonViewModel = PokemonViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 20) {
                    ForEach(pokemonViewModel.pokemon) { pokemon in
                        PokemonCell(pokemon: pokemon)
                    }
                }
            }
            .navigationTitle("Pokedex")
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}
