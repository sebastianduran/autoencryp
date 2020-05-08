ECHO OFF
set PATH=%PATH%;"C:\Program Files\7-Zip"

FOR /F "tokens=2-3 delims=;" %%A IN ( C:\Users\ingen\Documents\autoencryp\data.csv ) DO (
	7z a "C:\Users\ingen\Documents\autoencryp\%%A.zip" -p%%B "C:\Users\ingen\Documents\autoencryp\%%A.txt"	
	ECHO %%A %%B
)
PAUSE