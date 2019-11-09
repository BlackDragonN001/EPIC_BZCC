pushd .\Shell\

REM Do main shell components:

mkdir  Shell_x1_5 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 1.5 1.5 _x1_5 <"%%A" >"Shell_x1_5\%%~nA_x1_5%%~xA"

mkdir  Shell_x2_0 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 2.0 2.0 _x2_0 <"%%A" >"Shell_x2_0\%%~nA_x2_0%%~xA"

mkdir  Shell_x2_5 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 2.5 2.5 _x2_5 <"%%A" >"Shell_x2_5\%%~nA_x2_5%%~xA"

mkdir  Shell_x3_0 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 3.0 3.0 _x3_0 <"%%A" >"Shell_x3_0\%%~nA_x3_0%%~xA"

mkdir  Shell_x3_5 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 3.5 3.5 _x3_5 <"%%A" >"Shell_x3_5\%%~nA_x3_5%%~xA"

mkdir  Shell_x4_0 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 4.0 4.0 _x4_0 <"%%A" >"Shell_x4_0\%%~nA_x4_0%%~xA"

mkdir  Shell_x4_5 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 4.5 4.5 _x4_5 <"%%A" >"Shell_x4_5\%%~nA_x4_5%%~xA"

mkdir  Shell_x5_0 
FOR %%A IN ("*.cfg") DO perl ..\Scripts\expandui.pl 5.0 5.0 _x5_0 <"%%A" >"Shell_x5_0\%%~nA_x5_0%%~xA"


PAUSE

REM Back to starting directory
popd
