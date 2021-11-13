import SwiftUI

struct PokedexView: View {
    private let gridItems = [
        GridItem(.flexible()), GridItem(.flexible())
   ]
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 20) {
                    ForEach(0..<12) { _ in
                        PokemonCell()
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
