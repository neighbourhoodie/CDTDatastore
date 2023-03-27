// swift-tools-version:5.0
import PackageDescription

let package = Package(
     name: "CDTDatastore",
     platforms: [
         .iOS(.v8)
     ],
     products: [
         .library(name: "CDTDatastore", targets: ["CDTDatastore"])
     ],
     targets: [
        .target(
               name: "CDTDatastore",
               path: "CDTDatastore"
        )
     ]
 )
