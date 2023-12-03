newman run "%cd%\Test-TRELLO-REST-APIs.postman_collection.json" -e "%cd%\Trello-APIs.postman_environment.json" -r htmlextra --reporter-htmlextra-export ../index.html
#newman run "%cd%\Test-TRELLO-REST-APIs.postman_collection.json" -e "%cd%\Trello-APIs.postman_environment.json" --reporters=cli,htmlextra
echo succss
pause