@REM                                                                    + + +
@echo off
xcopy aermetSTG1.inp AERMET.INP /Y
aermet.exe
xcopy aermetSTG2.inp AERMET.INP /Y
aermet.exe
xcopy aermetSTG3.inp AERMET.INP /Y
aermet.exe
