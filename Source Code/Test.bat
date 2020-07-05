@Echo off
cls

Title WC 2.1 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Echo. Demo File 'byte' count...
WC -c Demo.txt
Echo.
Echo.
Echo. Demo File 'chars' count...
WC -m Demo.txt
Echo.
Echo.
Echo. Demo File 'lines' count...
WC -l Demo.txt
Echo.
Echo.
Echo. Demo File 'max-line-length' count...
WC -L Demo.txt
Echo.
Echo.
Echo. Demo File 'words' count...
WC -w Demo.txt
Echo.
Echo.
echo.
pause
exit