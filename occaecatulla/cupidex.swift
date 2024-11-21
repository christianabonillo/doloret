import SwiftUI

struct ContentView: View {
    var body: some View {
        Rectangle()
            .cornerRadius(15)
            .cornerRadius([.topLeading, .topTrailing], 15)
            .frame(width: 200, height: 200)
            .foregroundColor(.blue)
    }
}

