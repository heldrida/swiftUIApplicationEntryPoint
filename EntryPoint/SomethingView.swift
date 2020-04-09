
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

// this is how we trigger a canvas to see how a view looks like
// a view can be a whole view of an app, or a small component, such
// as Text
// We could either use struct or class, but struct is a convention or
// best practice in swift
// Can be named anything, but follows the convention X_Previews
// Xcode statically discovers types that conform to the PreviewProvider protocol
// in your app, and generates previews for each provider it discovers.
struct SomethingView_Previews: PreviewProvider {
    static var previews: some View {
        SomethingView()
    }
}
