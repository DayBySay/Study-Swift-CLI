project:
	swift package generate-xcodeproj

update:
	swift package update

build:
	swift build

release:
	swift build --disable-sandbox -c release
