@echo off

set GIT=PortableGit\\bin\\git.exe
set GIT_PYTHON_GIT_EXECUTABLE=PortableGit\\bin\\git.exe
python3107\python.exe my_launch.py --lowvram --deepdanbooru --precision full --no-half --force-enable-xformers --xformers

pause