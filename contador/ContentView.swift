import SwiftUI

struct ContentView: View {
    @State var makisComidos : Int = 0
    
    var body: some View {
        VStack {
            Text("Vas comiendo: \(makisComidos)")
            HStack {
                Button("Sumar") {
                    makisComidos = Function().sumarMakis(makisComidos)
                }
                Button("Restar") {
                    makisComidos = Function().restarMakis(makisComidos)
                }
            }
        }
        .padding()
    }
}

struct Function {
    func sumarMakis (_ makis : Int) -> Int { makis + 1 }
    func restarMakis(_ makis : Int) -> Int { makis - 1 }
}

#Preview {
    ContentView()
}
