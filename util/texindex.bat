@echo off
REM Copyright 2016 Free Software Foundation, Inc.
REM
REM This program is free software; you can redistribute it and/or modify
REM it under the terms of the GNU General Public License as published by
REM the Free Software Foundation; either version 3 of the License,
REM or (at your option) any later version.
REM
REM This program is distributed in the hope that it will be useful,
REM but WITHOUT ANY WARRANTY; without even the implied warranty of
REM MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
REM GNU General Public License for more details.
REM
REM You should have received a copy of the GNU General Public License
REM along with this program.  If not, see <http://www.gnu.org/licenses/>.
REM
REM Originally written by Eli Zaretskii.
REM Please send bug reports, etc. to bug-texinfo@gnu.org.
REM 
REM Batch file wrapper for the texindex.awk program.
REM See the texindex shell script for more rationale.
REM
setlocal
REM Directory where this script lives with a trailing backslash
set mydir=%~dp0
REM Allow the user override the awk interpreter location
set awkbinary=
if "%TEXINDEX_AWK%" == "" goto DefaultAwk
set awkbinary=%TEXINDEX_AWK%
if exist "%awkbinary%.exe" goto UserAwk
if exist "%awkbinary%" goto UserAwk
echo %0: TEXINDEX_AWK environment variable set, but its value
echo %0: is not a readable file.  Ignoring TEXINDEX_AWK.
:DefaultAwk
set awkbinary=gawk
:UserAwk
REM Find the texindex.awk script file
set tiscript=
if "%TEXINDEX_SCRIPT%" == "" goto DefaultScript
set tiscript=%TEXINDEX_SCRIPT%
if exist "%tiscript%" goto UserScript
echo %0: TEXINDEX_SCRIPT environment variable set, but its value
echo %0: is not a readable file.  Ignoring TEXINDEX_SCRIPT.
:DefaultScript
REM In the development tree, the script is in ../texindex/
set tiscript="%mydir%..\texindex\texindex.awk"
if exist %tiscript% goto UserScript
REM The installed script should be in the ../share/ directory relative to us
set tiscript="%mydir%..\share\texindex.awk"
REM If not found, abort
if exist %tiscript% goto UserScript
echo %0: could not locate texindex.awk script, quitting
exit /b 1
:UserScript
REM Double each backslash in our name because Gawk will interpret
REM backslashes in the name such that e.g. \t becomes a TAB
set mypath=%0
set escaped=%mypath:\=\\%
REM Finally, invoke the script
"%awkbinary%" -v Invocation_name="%escaped%" -f "%tiscript%" -- %*
