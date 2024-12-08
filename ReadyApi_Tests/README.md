# ProductsServiceJWT Reasy Api Test

## Define env variables
- HTTPS_ENDPOINT = http://localhost:8080
- CSLA = 200

- TESTRUNNER_PATH = "D:\Program Files\SmartBear\ReadyAPI-3.56.0\bin\testrunner.bat"
- PROJECT_PATH = "D:\Shared\MyTrainingRepos\ProductsServiceJWT\ReadyApi_Tests\Products-readyapi-for-devops-project.xml"
- REPORTS_PATH = "D:\reports\report.xml"

### On linux, execute
- export HTTPS_ENDPOINT="http://localhost:8080"
- export CSLA=200

### On windows

- set HTTPS_ENDPOINT="http://localhost:8080"
- set CSLA=200

## Test
### On windows
"D:\Program Files\SmartBear\ReadyAPI-3.56.0\bin\testrunner.bat" -r -j -f${WORKSPACE}/reports "-RJUnit-Style HTML Report" -FXML -Etest -Phttps_endpoint=%HTTPS_ENDPOINT% -PCSLA=%CSLA% D:\Shared\MyTrainingRepos\ProductsServiceJWT\ReadyApi_Tests\Products-readyapi-for-devops-project.xml

### On Linux
"D:\Program Files\SmartBear\ReadyAPI-3.56.0\bin\testrunner.bat" -r -j -f${WORKSPACE}/reports "-RJUnit-Style HTML Report" -FXML -Etest -Phttps_endpoint=$HTTPS_ENDPOINT -PCSLA=$CSLA D:\Shared\MyTrainingRepos\ProductsServiceJWT\ReadyApi_Tests\Products-readyapi-for-devops-project.xml

