msbuild Xamarin.Forms.GoogleMaps.sln /t:Clean;Build /p:Configuration=Release

nuget pack Xamarin.Forms.GoogleMaps.nuspec
