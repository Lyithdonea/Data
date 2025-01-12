@echo off
if exist "MD_Azurian Isles.esm" ( del "MD_Azurian Isles.esm" )
mklink /h "MD_Azurian Isles.esm" "..\\00 Core\\MD_Azurian Isles.esm"
.\\merge_to_master.exe %1 "MD_Azurian Isles.esm" --overwrite --remove-deleted --apply-moved-references
move /Y "MD_Azurian Isles.esm" "..\\00 Core\\MD_Azurian Isles.esm"
pause