// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "Personal", targets: [
  .target(name: "Personal"),
  .testTarget(name: "PersonalTests", dependencies: ["Personal"]),
])
