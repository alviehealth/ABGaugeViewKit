// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ABGaugeViewKit",
    products: [
       .library(name: "ABGaugeViewKit", targets: ["ABGaugeViewKit"])
   ],
   targets: [
       .target(
           name: "ABGaugeViewKit",
           path: "ABGaugeViewKit"
       )
   ]
)
