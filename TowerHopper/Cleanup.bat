del /Q /F /S /AH .vs\*
del /Q /F /S x64
rmdir /Q /S .vs
rmdir /Q /S x64

del /Q /F /S /AH Debug
rmdir /Q /S Debug

del /Q /F /S /AH Release
rmdir /Q /S Release

cd TowerHopper_Dynamic
del /Q /F /S Debug
del /Q /F /S x64
del /Q /F /S Release
rmdir /Q /S Debug
rmdir /Q /S x64
rmdir /Q /S Release
cd ../

cd TowerHopper_Graph
del /Q /F /S Debug
del /Q /F /S x64
del /Q /F /S Release
rmdir /Q /S Debug
rmdir /Q /S x64
rmdir /Q /S Release
cd ../

cd TowerHopper_Recursive
del /Q /F /S Debug
del /Q /F /S x64
del /Q /F /S Release
rmdir /Q /S Debug
rmdir /Q /S x64
rmdir /Q /S Release
cd ../

cd TowerHopper_Simplified
del /Q /F /S Debug
del /Q /F /S x64
del /Q /F /S Release
rmdir /Q /S Debug
rmdir /Q /S x64
rmdir /Q /S Release
cd ../