@echo off

setlocal

call %~dp0env-set.bat

gem install github_changelog_generator --version 1.15.0.pre.rc
rem gem install github_changelog_generator --version 1.15.0.pre.beta
endlocal
