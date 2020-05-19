project:
	swift package generate-xcodeproj

build:
	swift build

release:
	swift build -c release
