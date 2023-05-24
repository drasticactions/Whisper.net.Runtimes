BUILD_TYPE=Release
VERSION=1.4.2
CMAKE_PARAMETERS=-DCMAKE_BUILD_TYPE=$(BUILD_TYPE) -DWHISPER_COREML=ON

clean:
	rm -rf nupkgs
	rm -rf build
	rm -rf runtimes

nuget:
	mkdir -p nupkgs
	nuget pack Whisper.net.Runtime.CoreML.nuspec -Version $(VERSION) -OutputDirectory ./nupkgs

apple: macos ios ios_simulator maccatalyst tvos_simulator tvos

macos:
	rm -rf build/macos
	cmake $(CMAKE_PARAMETERS) -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64" -S . -B build/macos
	cmake --build build/macos
	mkdir -p runtimes/macos
	cp build/macos/whisper.cpp/libwhisper.coreml.dylib runtimes/macos/libwhisper.coreml.dylib
	cp build/macos/whisper.cpp/libwhisper.dylib runtimes/macos/libwhisper.dylib

ios:
	rm -rf build/ios
	cmake $(CMAKE_PARAMETERS) -DCMAKE_OSX_ARCHITECTURES="arm64" -DCMAKE_OSX_SYSROOT="iphoneos" -S . -B build/ios
	cmake --build build/ios
	mkdir -p runtimes/ios
	cp build/ios/whisper.cpp/libwhisper.coreml.dylib runtimes/ios/libwhisper.coreml.dylib
	cp build/ios/whisper.cpp/libwhisper.dylib runtimes/ios/libwhisper.dylib

ios_simulator:
	rm -rf build/ios_simulator
	cmake $(CMAKE_PARAMETERS) -DCMAKE_OSX_SYSROOT="iphonesimulator" -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64" -S . -B build/ios_simulator
	cmake --build build/ios_simulator
	mkdir -p runtimes/ios_simulator
	cp build/ios_simulator/whisper.cpp/libwhisper.coreml.dylib runtimes/ios_simulator/libwhisper.coreml.dylib
	cp build/ios_simulator/whisper.cpp/libwhisper.dylib runtimes/ios_simulator/libwhisper.dylib

maccatalyst:
	rm -rf build/maccatalyst
	cmake $(CMAKE_PARAMETERS) -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64" -DCMAKE_XCODE_ATTRIBUTE_TARGETED_DEVICE_FAMILY="1,2" -S . -B build/maccatalyst
	cmake --build build/maccatalyst
	mkdir -p runtimes/maccatalyst
	cp build/maccatalyst/whisper.cpp/libwhisper.coreml.dylib runtimes/maccatalyst/libwhisper.coreml.dylib
	cp build/maccatalyst/whisper.cpp/libwhisper.dylib runtimes/maccatalyst/libwhisper.dylib

tvos:
	rm -rf build/tvos
	cmake $(CMAKE_PARAMETERS) -DCMAKE_OSX_SYSROOT="appletvos" -DCMAKE_OSX_ARCHITECTURES="arm64" -S . -B build/tvos
	cmake --build build/tvos
	mkdir -p runtimes/tvos
	cp build/tvos/whisper.cpp/libwhisper.coreml.dylib runtimes/tvos/libwhisper.coreml.dylib
	cp build/tvos/whisper.cpp/libwhisper.dylib runtimes/tvos/libwhisper.dylib

tvos_simulator:
	rm -rf build/tvos_simulator
	cmake $(CMAKE_PARAMETERS) -DCMAKE_OSX_SYSROOT="appletvsimulator" -DCMAKE_OSX_ARCHITECTURES="arm64;x86_64" -S . -B build/tvos_simulator
	cmake --build build/tvos_simulator
	mkdir -p runtimes/tvos_simulator
	cp build/tvos_simulator/whisper.cpp/libwhisper.coreml.dylib runtimes/tvos_simulator/libwhisper.coreml.dylib
	cp build/tvos_simulator/whisper.cpp/libwhisper.dylib runtimes/tvos_simulator/libwhisper.dylib

lipo:
	mkdir -p Whisper.net.Runtime.CoreML/tvos-simulator
	cp runtimes/tvos_simulator/libwhisper.dylib Whisper.net.Runtime.CoreML/tvos-simulator/libwhisper.dylib
	cp runtimes/tvos_simulator/libwhisper.coreml.dylib Whisper.net.Runtime.CoreML/tvos-simulator/libwhisper.coreml.dylib
	mkdir -p Whisper.net.Runtime.CoreML/tvos-device
	cp runtimes/tvos/libwhisper.dylib Whisper.net.Runtime.CoreML/tvos-device/libwhisper.dylib
	cp runtimes/tvos/libwhisper.coreml.dylib Whisper.net.Runtime.CoreML/tvos-device/libwhisper.coreml.dylib
	mkdir -p Whisper.net.Runtime.CoreML/ios-simulator
	cp runtimes/ios_simulator/libwhisper.dylib Whisper.net.Runtime.CoreML/ios-simulator/libwhisper.dylib
	cp runtimes/ios_simulator/libwhisper.coreml.dylib Whisper.net.Runtime.CoreML/ios-simulator/libwhisper.coreml.dylib
	mkdir -p Whisper.net.Runtime.CoreML/ios-device
	cp runtimes/ios/libwhisper.dylib Whisper.net.Runtime.CoreML/ios-device/libwhisper.dylib
	cp runtimes/ios/libwhisper.coreml.dylib Whisper.net.Runtime.CoreML/ios-device/libwhisper.coreml.dylib
	mkdir -p Whisper.net.Runtime.CoreML/macos
	cp runtimes/macos/libwhisper.dylib Whisper.net.Runtime.CoreML/macos/libwhisper.dylib
	cp runtimes/macos/libwhisper.coreml.dylib Whisper.net.Runtime.CoreML/macos/libwhisper.coreml.dylib
	mkdir -p Whisper.net.Runtime.CoreML/maccatalyst
	cp runtimes/maccatalyst/libwhisper.dylib Whisper.net.Runtime.CoreML/maccatalyst/libwhisper.dylib
	cp runtimes/maccatalyst/libwhisper.coreml.dylib Whisper.net.Runtime.CoreML/maccatalyst/libwhisper.coreml.dylib