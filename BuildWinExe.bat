@REM python -m pip install --upgrade pip
@REM python -m pip install --upgrade pyinstaller
@REM python -m pip install --upgrade pywin32
@REM python -m pip install --upgrade pywin32-ctypes
@REM python -m pip install --upgrade cffi

@REM Add Script folder under yor user to path 
@REM C:\Users\...\AppData\Roaming\Python\Python39\Scripts

@REM To run youtube_dl see this article
@REM https://stackoverflow.com/questions/30770155/ffprobe-or-avprobe-not-found-please-install-one
@REM choco install ffmpeg

pyinstaller.exe youtube_dl\__main__.py --clean --noupx --onefile --name youtube-dl
pause