test:
	swift test 2>&1 >/dev/null |  xcpretty
build:
	swift build && echo "Build successful!"
run:
	.build/debug/Proj
