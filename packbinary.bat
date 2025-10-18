copy Moto_Logo\bin\Release\MotoBootLogoMaker.exe MotoBootLogoMaker.exe
copy Moto_Logo\bin\Release\MotoBootLogoMaker.exe.config MotoBootLogoMaker.exe.config
7z a -tZip -y MotoBootLogoMaker.zip MotoBootLogoMaker.exe MotoBootLogoMaker.exe.config
del MotoBootLogoMaker.exe
del MotoBootLogoMaker.exe.config
