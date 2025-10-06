import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/mertkalecik/demeter-configs-kmp/releases/download/1.0.0/Shared.xcframework.zip",
         checksum:"e30c379075633427634691f951dc6467de89ff74dc747382e171636201aed971")
   ]
)
