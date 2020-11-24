rm -rf build
GOOS=windows GOARCH=386 go build -o build/myapp.exe .