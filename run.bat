For /f "tokens=2-4 delims=/ " %%a in ('date /T') do (set mydate=%%b-%%a-%%c)
For /f "tokens=1-2 delims=/:" %%a in ('time/T') do (set mytime=%%a-%%b)

c:\xampp\mysql\bin\mysqldump -uadminklinik -p312010167 klinik_312010167 > c:\xampp\mysql\data\backup\klinik_312010167_backup_%mydate%_%mytime%.sql