REM Batch file reading all files in directory and run NEST script
REM check http://www.computerhope.com/forhlp.htm
REM for gpt check http://www.array.ca/nest-web/help/tutorials/commandLineProcessing.html
REM Ending E1 Ers1, E2 ERS2, old format open VDF_DAT.001, N1 -- ASAR APP
 for /r C:\Users\max\Documents\Svalbard\CryoClimValidation\NorthwestSpitsbergen\NestImported %%X in (*.dim) do (gpt C:\Users\max\Documents\Svalbard\CryoClimValidation\AppOrb.xml -Pfile="%%X"  -Tfile="C:\Users\max\Documents\Svalbard\CryoClimValidation\NorthwestSpitsbergen\AppOrb\%%~nX_AppOrb.dim")
 
