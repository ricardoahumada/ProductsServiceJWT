@echo off
echo Executing testRunner

"D:\Program Files\SmartBear\ReadyAPI-3.56.0\bin\testrunner.bat" -r -j -f${WORKSPACE}/reports "-RJUnit-Style HTML Report" -FXML -Etest -Phttps_endpoint=http://localhost:8080 D:\Shared\MyTrainingRepos\ProductsServiceJWT\readyapi\Products-readyapi-for-devops-project.xml
