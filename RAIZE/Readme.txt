Suppose you have extracted all the files to the "C:\KonopkaControls-260-6.2.3" folder.

1. Copy "C:\KonopkaControls-260-6.2.3\Deploy\Win32\RaizeComponentsVcl260.bpl" to "$(BDSCOMOOMDIR)\Bpl"
2. Copy "C:\KonopkaControls-260-6.2.3\Deploy\Win32\RaizeComponentsVclDb260.bpl" to "$(BDSCOMOOMDIR)\Bpl"
3. Copy "C:\KonopkaControls-260-6.2.3\Deploy\Win64\RaizeComponentsVcl260.bpl" to "$(BDSCOMOOMDIR)\Bpl\Win64"
4. Copy "C:\KonopkaControls-260-6.2.3\Deploy\Win64\RaizeComponentsVclDb260.bpl" to "$(BDSCOMOOMDIR)\Bpl\Win64"
5. Copy "C:\KonopkaControls-260-6.2.3\Bin\RaizeComponentsVcl_Design260.bpl" to "$(BDSCOMMONDIR)\Bpl"
6. Copy "C:\KonopkaControls-260-6.2.3\Bin\RaizeComponentsVclDb_Design260.bpl" to "$(BDSCOMMONDIR)\Bpl"

Note: $(BDSCOMMONDIR) = "C:\Users\Public\Documents\Embarcadero\Studio\20.0"

Open Delphi 10.3 Rio
7. Execute the command: Components > Install Packages...
Add the package: RaizeComponentsVcl_Design260.bpl
Add the package: RaizeComponentsVclDb_Design260.bpl
?
8. Execute the command: "Tools>Options"
Select "Language > Delphi Options > Library":
In the "Library path":
Add the path "C:\KonopkaControls-260-6.2.3\Lib\RZ10.3\Win32" for platform Win32
Add the path "C:\KonopkaControls-260-6.2.3\Lib\RZ10.3\Win64" for platform Win64
?
9. To install the help RC6Help.chm file read the instructions on the link:
http://docwiki.embarcadero.com/RADStudio/Rio/en/Providing_Help_for_Your_Component