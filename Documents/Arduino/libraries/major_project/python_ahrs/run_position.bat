@ECHO OFF
::This is a simple batch file that runs the position.py
TITLE position
ECHO Running position.py...........
call "C:\Users\Sakar\Documents\Arduino\libraries\major_project\python_ahrs\venv\Scripts\activate.bat"
python "C:\Users\Sakar\Documents\Arduino\libraries\major_project\python_ahrs\position.py"
PAUSE