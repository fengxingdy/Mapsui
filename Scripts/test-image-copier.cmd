REM Run this cmd from the sln folder to copy all generated images over the originals. Only do this if you have checked that the generated images are correct.
xcopy .\Tests\Mapsui.Rendering.Skia.Tests\bin\Debug\Resources\Images\Generated .\Tests\Mapsui.Rendering.Skia.Tests\Resources\Images\Original  /Y
xcopy .\Tests\Mapsui.Rendering.Xaml.Tests\bin\Debug\Resources\Images\Generated .\Tests\Mapsui.Rendering.Xaml.Tests\Resources\Images\Original  /Y