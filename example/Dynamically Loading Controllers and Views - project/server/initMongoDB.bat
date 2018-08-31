@ECHO off
mongod %CD%\initMongoData.js

ECHO -
ECHO Your data is loaded
pause