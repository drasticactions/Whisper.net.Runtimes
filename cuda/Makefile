BUILD_TYPE=Release
VERSION=1.4.1
CMAKE_PARAMETERS=-DCMAKE_BUILD_TYPE=$(BUILD_TYPE)

nuget:
	mkdir -p nupkgs
	nuget pack Whisper.net.Runtime.nuspec -Version $(VERSION) -OutputDirectory ./nupkgs

clean:
	rm -rf nupkgs
	rm -rf build
	rm -rf runtimes

linux: linux_x64

linux_x64:
	rm -rf build/linux-x64
	cmake -DWHISPER_CUBLAS=1 -DCMAKE_TOOLCHAIN_FILE=../Toolchain-linux-x64-musl.cmake -S . -B build/linux-x64
	cmake --build build/linux-x64 --config $(BUILD_TYPE)
	mkdir -p Whisper.net.Runtime.Cuda/linux-x64
	cp build/linux-x64/whisper.cpp/libwhisper.so ./Whisper.net.Runtime.Cuda/linux-x64/whisper.so