// swift-tools-version:4.2
// Generated automatically by Perfect Assistant Application
// Date: 2017-10-03 21:14:19 +0000
import PackageDescription
let package = Package(
	name: "PerfectSessionMySQL",
	products: [
		.library(name: "PerfectSessionMySQL", targets: ["PerfectSessionMySQL"])
	],
	dependencies: [
		.package(url: "https://github.com/barimax/Perfect-Session.git", "4.0.0"..<"4.1.0"),
		.package(url: "https://github.com/PerfectlySoft/Perfect-MySQL.git", "3.0.0"..<"4.0.0"),
	],
	targets: [
		.target(name: "PerfectSessionMySQL", dependencies: ["PerfectSession", "PerfectMySQL"])
	]
)
