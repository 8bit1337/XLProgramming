set datetimef=%date:~-4%%date:~7,2%%date:~4,2%-%time:~0,2%%time:~3,2%%time:~6,2%
set projectn=jump

copy %projectn%.bas "archive\%projectn%_%datetimef%.bas"

cscript util\ChangeEOL.vbs %projectn%.bas dev\%projectn%.bas

util\dir2atr -b Dos25 %projectn%.atr dev

