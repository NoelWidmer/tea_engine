if not exist "debug" mkdir debug

jai build.jai -exe tea -output_path ./debug

xcopy SDL2.dll debug\ /Y
xcopy res debug\res\ /E /Y