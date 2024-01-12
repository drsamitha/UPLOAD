sc create FsFilter type= filesys binPath= "C:\Users\SAM\Documents\project\Visual studio\FS filter working\src\x64\Debug\FsFilter.sys"
sc start FsFilter
pause
sc stop FsFilter
sc delete FsFilter
