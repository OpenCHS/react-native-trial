install:
	brew update
	brew install npm
	brew install watchman
	brew install android-sdk
	brew install flow
	npm install -g react-native-cli
	npm install
	@echo "Install Android SDK 23 by running the command `android` and GenyMotion (https://www.genymotion.com/)"

run:
	ANDROID_HOME=/usr/local/opt/android-sdk react-native run-android
