echo off



pip3 install pywin32

pip3 install Pillow

pip3 install requests

pip3 install cryptography

pip3 install pyinstaller


pyinstaller --clean --hidden-import=pyttsx3.drivers --hidden-import=pyttsx3.drivers.sapi5 --onefile --noconsole --i icone.ico my_email.py

del /s /q /f build.spec
rmdir /s /q __pycache__
rmdir /s /q build

