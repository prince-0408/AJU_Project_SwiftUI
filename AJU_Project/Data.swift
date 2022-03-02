import SwiftUI

let tabs = [
    Page(image:#imageLiteral(resourceName: "Analytics"), title: "Anaiytics", text: "Manage your attendance easily set your minimum attendance criteria and try to stay above it."),
    Page(image:#imageLiteral(resourceName: "Schedule"), title: "Organize", text: "Search and download notes, add relavant tags and upload your own notes."),
    Page(image:#imageLiteral(resourceName: "Organize"), title: "Schedule", text: "Look out for upcomming events in the tool section and register from within the app.")
]

struct Page {
    let image: UIImage
    let title : String
    let text: String
}

