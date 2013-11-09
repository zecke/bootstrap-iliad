Eval [
    Iliad.ILFileHandler addDirectory:
        (Iliad.ILDiskDirectory new
            directory: '/home/ich/source/smalltalk/bootstrap-iliad/Public';
            yourself).
"
    Iliad.ILFileHandler addDirectory:
        (Iliad.ILDiskDirectory new
            directory: (PackageLoader packageAt: 'IliadBoostrap') directory / 'Public';
            yourself).
"
]
