del "%~dp0\..\%1\*.pdb"
"%ProgramFiles%\7-Zip\7z" a -r -tzip "%~dp0\Squiggle-%3 %2.zip" "%~dp0\..\%1\*.*"