dim fso
dim fH
dim InFileName 
dim OutFileName
dim StrData

Set fso = CreateObject("Scripting.FileSystemObject")

'get command line
InFileName = Wscript.Arguments(0)
OutFileName = Wscript.Arguments(1)

'open source file
Set fH = fso.OpenTextFile(InFileName, 1)
StrData = fH.ReadAll
fH.Close

'convert
StrData = Replace(StrData,CHR(13) & Chr(10),Chr(155))

'save dest file
Set fH = fso.CreateTextFile(outFileName, True)

' Write
fH.Write (StrData) 
fH.Close