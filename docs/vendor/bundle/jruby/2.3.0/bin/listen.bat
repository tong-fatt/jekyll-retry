@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\jruby-9.1.17.0\bin\jruby.exe" "C:/Users/Ho Tong Fatt/Documents/jekyll/vendor/bundle/jruby/2.3.0/bin/listen" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\jruby-9.1.17.0\bin\jruby.exe" "%~dpn0" %*
