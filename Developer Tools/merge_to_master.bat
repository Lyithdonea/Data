@echo off
copy /y "..\\00 Core\\MD_Azurian Isles.esm" "MD_Azurian Isles.esm"
.\\merge_to_master.exe %1 "MD_Azurian Isles.esm" --overwrite --remove-deleted --apply-moved-references
move /y "MD_Azurian Isles.esm" "..\\00 Core\\MD_Azurian Isles.esm"
pause