@echo off

setlocal

call %~dp0env-set.bat

rem gem install github_changelog_generator --version 1.15.0.pre.rc
gem install github_changelog_generator --version 1.15.0.pre.alpha
endlocal
