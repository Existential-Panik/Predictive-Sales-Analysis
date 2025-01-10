@echo off

echo Checking for prerequisites...

echo Checking for pandas...
pip freeze | findstr pandas
if %ERRORLEVEL% == 0 (
  echo pandas is installed
) else (
  echo pandas is not installed. Installing pandas...
  pip install pandas
)

echo Checking for numpy...
pip freeze | findstr numpy
if %ERRORLEVEL% == 0 (
  echo numpy is installed
) else (
  echo numpy is not installed. Installing numpy...
  pip install numpy
)

echo Checking for matplotlib...
pip freeze | findstr matplotlib
if %ERRORLEVEL% == 0 (
  echo matplotlib is installed
) else (
  echo matplotlib is not installed. Installing matplotlib...
  pip install matplotlib
)

echo Checking for seaborn...
pip freeze | findstr seaborn
if %ERRORLEVEL% == 0 (
  echo seaborn is installed
) else (
  echo seaborn is not installed. Installing seaborn...
  pip install seaborn
)

echo Checking for plotly_express...
pip freeze | findstr plotly
if %ERRORLEVEL% == 0 (
  echo plotly express is installed
) else (
  echo plotly express is not installed. Installing plotly express...
  pip install plotly_express
)

echo Checking for sci-kit learn...
pip freeze | findstr scikit
if %ERRORLEVEL% == 0 (
  echo sci-kit learn is installed
) else (
  echo sci-kit learn is not installed. Installing sci-kit learn...
  pip install scikit-learn
)

echo Done!

pause
