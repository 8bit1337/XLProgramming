set datetimef=%date:~-4%%date:~7,2%%date:~4,2%-%time:~0,2%%time:~3,2%%time:~6,2%
set projectn=NANO

copy %projectn%.act "archive\%projectn%_%datetimef%.act"

cscript util\ChangeEOL.vbs %projectn%.act dev\%projectn%.act

util\dir2atr -b Dos25 Disks\%projectn%.atr dev

