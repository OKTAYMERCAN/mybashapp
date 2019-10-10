@Echo Off
title Youtube.com/OKTAYMERCAN
COLOR c
mode 125
cls
:RESTART
set menunr=GARBAGE
cls
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *                            OKTAYMERCAN-ANDROHACK                                *
ECHO *                      KULANDIGINIZ iCiN TESEKKUR EDERiM                          *
ECHO *                                Version 1.0.2.0                                  *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO * 1-) YOUTUBE KANALIMA GiT                                                        *
ECHO *                                                                                 *
ECHO *    YOUTUBE KANALIMA GiDEREK BiR BiRiNDEN iLGiCEKiCi ViDEO BULA BiLiRSiNiZ.      *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO * 2-) BAGiS YAP                                                                   *
ECHO *                                                                                 *
ECHO *    BAGiS YAPARAK KATKIDA BULUNABLiRSiNiZ.                                       *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *  3-) RASGELE NORMAL SiFRE OLUSTUR                                               *
ECHO *                                                                                 *
ECHO *    RASGELE VE iSTEDiGiNiZ UZUNLUKTA SiFRE OLUSTURABiLiRSiNiZ.                   *
ECHO *    BU SiFREDE HARF(BUYUK-KUCUK SEKiLDE) VE RAKAM VARDIR                         *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *  4-) GELiSMiS SiFRE OLUSTUR                                                     *
ECHO *                                                                                 *
ECHO *    RASGELE VE iSTEDiGiNiZ UZUNLUKTA COK ZOR VE GELiSMiS SiFRE OLUSTURUR         *
ECHO *    BU SiFREDE ALT,ALT Gr,SHiFT VE BENZERi TUSLARLA YAPILAN KARAKTERLER VARDIR   *
ECHO *    EGER SiFRENiZ OZEL KARAKTER DESTEKLEMiYORSA BiR USTDEKi SECENEGi SECiNiZ.    *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *  5-) HAKKINDA                                                                   *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *  0-) CIK                                                                        *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO -----------------------------------------------------------------------------------
SET /P menunr=LUTFEN BiR SECENEGi SECiNiZ VE NUMARASINI GiRiNiZ = 
IF %menunr%==1 (goto YOUTUBE)
IF %menunr%==2 (goto BAGIS)
IF %menunr%==3 (goto SiFRE)
IF %menunr%==4 (goto SiFREGEL›SM›S)
IF %menunr%==5 (goto HAKKINDA)
IF %menunr%==0 (goto CIK)
cls

:YOUTUBE
start https://www.Youtube.com/OKTAYMERCAN
cls
ECHO ***************************************************************
ECHO *                                                             *
ECHO *          YOUTUBE KANALIMA YONLENDiRiLiYORSUNUZ...           *
ECHO *                                                             *
ECHO ***************************************************************
PAUSE
cls
goto RESTART


:BAGIS
start http://adf.ly/1BrPk3
cls
ECHO ***************************************************************
ECHO *                                                             *
ECHO *                 YONLENDiRiLiYORSUNUZ...                     *
ECHO *                                                             *
ECHO ***************************************************************
PAUSE
cls
goto RESTART

:HAKKINDA
cls
ECHO ***************************************************************
ECHO *                                                             *
ECHO *       HAZIRLAYAN VE KODLAYAN : OKTAYMERCAN-ANDROHACK        *
ECHO *                 www.Youtube.com/OKTAYMERCAN                 *
ECHO *                                                             *
ECHO ***************************************************************
PAUSE
cls
goto RESTART

:SiFRE
cls
Echo.
set /P lengthnumberuser="SiFRENiZ KAC KARAKTER UZUNLUGUNDA OLSUN? = "
Echo.
cls
Echo !!!BU iSLEM SiFRE UZUNLUGUNUZA VE BiLGiSAYAR GUCUNUZE BAGLi OLARAK DEGiSiR!!!
Echo LUTFEN BEKLEYiN SiFRENiZ OLUSTURULUYOR...
Setlocal EnableDelayedExpansion
Set _RNDLength=%lengthnumberuser%
Set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
echo !_RndAlphaNum! > PASSWORD
echo.
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ---------------------------------
echo iLERLEME: ≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 1%%
echo ---------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ---------------------------------
echo iLERLEME: €≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 3%%
echo ---------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ---------------------------------
echo iLERLEME: €≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 5%%
echo ---------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 10%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 15%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 20%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 25%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 30%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€≤≤≤≤≤≤≤≤≤≤≤≤≤ 35%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€≤≤≤≤≤≤≤≤≤≤≤≤ 40%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€≤≤≤≤≤≤≤≤≤≤≤ 45%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€≤≤≤≤≤≤≤≤≤≤ 50%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€≤≤≤≤≤≤≤≤≤ 55%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€≤≤≤≤≤≤≤≤ 60%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo building...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€≤≤≤≤≤≤≤ 65%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€≤≤≤≤≤≤ 70%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€≤≤≤≤ 80%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€≤≤≤ 85%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€€≤≤ 90%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€€€≤ 95%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
goto END

:END
cls
echo.
echo OLUSTURUMA iSLEMi TAMAMLANDI!!!
echo -----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€€€€ 100%%
echo -----------------------------------
echo.
echo ***************************************************************************************************************
echo * PROGRAMI CALISTIRDIGINIZ DiZiNDE OLUSAN PASSWORD DOSYASINI HERHAN GiBi BiR METiN EDiTORU iLE ACIN           *
echo ***************************************************************************************************************
PAUSE
cls
goto RESTART

:SiFREGEL›SM›S
cls
Echo.
set /P lengthnumberuser="SiFRENiZ KAC KARAKTER UZUNLUGUNDA OLSUN? = "
Echo.
cls
Echo !!!BU iSLEM SiFRE UZUNLUGUNUZA VE BiLGiSAYAR GUCUNUZE BAGLi OLARAK DEGiSiR!!!
Echo LUTFEN BEKLEYiN SiFRENiZ OLUSTURULUYOR...
Setlocal EnableDelayedExpansion
Set _RNDLength=%lengthnumberuser%
Set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789/-!'+%&/=?_>£#$Ω\*"><
Set _Str=%_Alphanumeric%987654321
:_LenLoop
IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
SET _tmp=%_Str:~9,1%
SET /A _Len=_Len+_tmp
Set _count=0
SET _RndAlphaNum=
:_loop
Set /a _count+=1
SET _RND=%Random%
Set /A _RND=_RND%%%_Len%
SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
If !_count! lss %_RNDLength% goto _loop
echo !_RndAlphaNum! > PASSWORD
echo.
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ---------------------------------
echo iLERLEME: ≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 1%%
echo ---------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ---------------------------------
echo iLERLEME: €≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 3%%
echo ---------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ---------------------------------
echo iLERLEME: €≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 5%%
echo ---------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 10%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 15%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 20%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 25%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€≤≤≤≤≤≤≤≤≤≤≤≤≤≤ 30%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€≤≤≤≤≤≤≤≤≤≤≤≤≤ 35%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€≤≤≤≤≤≤≤≤≤≤≤≤ 40%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€≤≤≤≤≤≤≤≤≤≤≤ 45%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€≤≤≤≤≤≤≤≤≤≤ 50%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€≤≤≤≤≤≤≤≤≤ 55%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€≤≤≤≤≤≤≤≤ 60%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo building...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€≤≤≤≤≤≤≤ 65%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€≤≤≤≤≤≤ 70%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€≤≤≤≤ 80%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€≤≤≤ 85%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€€≤≤ 90%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
echo.
echo.
echo OLUSTURULUYOR...
echo ----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€€€≤ 95%%
echo ----------------------------------
ping -n 3 localhost -NUL
cls
goto END

:END
cls
echo.
echo OLUSTURUMA iSLEMi TAMAMLANDI!!!
echo -----------------------------------
echo iLERLEME: €€€€€€€€€€€€€€€€€€€€ 100%%
echo -----------------------------------
echo.
echo ***************************************************************************************************************
echo * PROGRAMI CALISTIRDIGINIZ DiZiNDE OLUSAN PASSWORD DOSYASINI HERHAN GiBi BiR METiN EDiTORU iLE ACIN           *
echo ***************************************************************************************************************
PAUSE
cls
goto RESTART


:CIK
cls
start https:www.Youtube.com/OKTAYMERCAN
cls
ECHO ***************************************************************
ECHO *                                                             *
ECHO *       HAZIRLAYAN VE KODLAYAN : OKTAYMERCAN-ANDROHACK        *
ECHO *                 www.Youtube.com/OKTAYMERCAN                 *
ECHO *                                                             *
ECHO ***************************************************************
PAUSE
exit