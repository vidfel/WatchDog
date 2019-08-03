rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Expert Advisor is located
set SOURCE_DIR="C:\Program Files (x86)\OANDA - MetaTrader - Terminal2\MQL4\Experts\00_WatchDog"
:: Destination Directory where Version Control Repository is located
set DEST_DIR="C:\Users\vidfel\Documents\GitHub\WatchDog"

:: Copy only files with *.mq4 extension
ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4