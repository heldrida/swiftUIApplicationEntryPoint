
// exposed needed protocol "view"
// the "view" is a protocol required to display a view in our "app"
// these "view" is a `component`
import SwiftUI


struct SomethingView: View {
    // "some" is new in 5.1
    // whatever it returns inside the closure or fn is comformed to view
    // such as returning "Text", "TextField", or other Views
    var body: some View {
        // in 5.1 there is no need for return
        Text("Hello world!")
    }
}
