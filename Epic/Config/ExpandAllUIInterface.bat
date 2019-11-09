pushd .\Shell\

REM Note - game\bzgame_init.cfg is NOT upscaled here because it's been hand-edited after processing for larger fonts, but the same size cursor ingame. Most of the time now, it's not needed to re-upscale that file.


REM Do main interface elements:

mkdir  "Interface\x1_5"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 1.5 1.5 _x1_5 <"%%A" >"Interface\x1_5\%%~nA_x1_5%%~xA"

mkdir  "Interface\x2_0"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 2.0 2.0 _x2_0 <"%%A" >"Interface\x2_0\%%~nA_x2_0%%~xA"

mkdir  "Interface\x2_5"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 2.5 2.5 _x2_5 <"%%A" >"Interface\x2_5\%%~nA_x2_5%%~xA"

mkdir  "Interface\x3_0"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 3.0 3.0 _x3_0 <"%%A" >"Interface\x3_0\%%~nA_x3_0%%~xA"

mkdir  "Interface\x3_5"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 3.5 3.5 _x3_5 <"%%A" >"Interface\x3_5\%%~nA_x3_5%%~xA"

mkdir  "Interface\x4_0"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 4.0 4.0 _x4_0 <"%%A" >"Interface\x4_0\%%~nA_x4_0%%~xA"

mkdir  "Interface\x4_5"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 4.5 4.5 _x4_5 <"%%A" >"Interface\x4_5\%%~nA_x4_5%%~xA"

mkdir  "Interface\x5_0"
FOR %%A IN ("Interface\*.cfg") DO perl ..\Scripts\expandui.pl 5.0 5.0 _x5_0 <"%%A" >"Interface\x5_0\%%~nA_x5_0%%~xA"

PAUSE

REM Back to starting directory
popd
