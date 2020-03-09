scons platform=android target=release_debug android_arch=armv7
scons platform=android target=release_debug android_arch=arm64v8
cd platform/android/java
./gradlew generateGodotTemplates
cd ../../..
cd bin
mv android_debug.apk /home/fede/.local/share/godot/templates/3.2.stable/android_debug.apk