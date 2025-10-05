@echo off
if not exist RENDU.md (
    echo RENDU.md n'existe pas !
    exit 1
)
for /F %%i in ('type RENDU.md') do (
    exit 0
)
echo RENDU.md est vide !
exit 1
