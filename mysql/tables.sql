CREATE TABLE loggedout (
id INT AUTO_INCREMENT PRIMARY KEY,
loggedOut INT
);

CREATE TABLE menuerror (
id INT AUTO_INCREMENT PRIMARY KEY,
loggedOut INT,
IDM INT
);

CREATE TABLE menu (
id INT AUTO_INCREMENT PRIMARY KEY,
IDM INT,
staticContentServer VARCHAR(255),
twemojiBaseUrl VARCHAR(255),
credits FLOAT,
email VARCHAR(255),
fName VARCHAR(255),
lName VARCHAR(255),
natCode VARCHAR(255),
group VARCHAR(255),
groupShort VARCHAR(255),
class VARCHAR(255),
accStatus VARCHAR(255),
accStatusId INT,
cash INT,
champs INT,
picPath VARCHAR(255),
teamId INT,
teamCredits FLOAT,
driverId INT,
friends TEXT,
muted TEXT,
teammates TEXT
);

CREATE TABLE office (
id INT AUTO_INCREMENT PRIMARY KEY,
seasonNb VARCHAR(255),
raceNb VARCHAR(255),
trackId VARCHAR(255),
endOfSeason INT,
activateTeamStatus INT,
accStatusId INT,
accStatus VARCHAR(255),
nextSeasonResetDate VARCHAR(255),
updateInProgress INT,
progress INT,
trackName VARCHAR(255),
trackNatCode VARCHAR(255),
secondsLeft VARCHAR(255),
secondsLeftQual VARCHAR(255),
donePractice VARCHAR(255),
doneQ1 VARCHAR(255),
doneQ2 VARCHAR(255),
doneRaceSetup VARCHAR(255),
doneDriTrain VARCHAR(255),
doneStaffTrain VARCHAR(255),
doneCarRepair VARCHAR(255),
doneFacilitiesUpdate VARCHAR(255),
doneTesting VARCHAR(255),
testingStints VARCHAR(255),
sponsorsAlert INT,
sponsorsNoNeg INT,
tyreSupplierId INT,
driName VARCHAR(255),
driOA VARCHAR(255),
driRacesLeft VARCHAR(255),
driSalary VARCHAR(255),
driEnergy VARCHAR(255),
driId VARCHAR(255),
tdName VARCHAR(255),
tdOA VARCHAR(255),
tdRacesLeft VARCHAR(255),
tdSalary VARCHAR(255),
tdId VARCHAR(255),
isCertified VARCHAR(255),
champs VARCHAR(255),
activationPixelFired VARCHAR(255),
pts VARCHAR(255),
pos VARCHAR(255),
avg VARCHAR(255),
newQualifiersQ1 INT,
newQualifiersQ2 INT,
qual1Pos VARCHAR(255),
qual1Diff VARCHAR(255),
qual1LapTime VARCHAR(255),
qual2Pos VARCHAR(255),
qual2Diff VARCHAR(255),
qual2LapTime VARCHAR(255),
qualSGPos VARCHAR(255),
qualSGDiff VARCHAR(255),
qualSGLapTime VARCHAR(255),
teamForumUnreadTopics INT,
forumUnreadCount INT,
unreadAnnouncements INT,
warnStatus INT,
accViolationStatus INT,
statusTxt VARCHAR(255),
emailNeedsUpdate VARCHAR(255),
emailConfirmed INT,
noFreeSpots INT,
showTutorial BOOLEAN,
needRefresh INT,
cash INT
);

CREATE TABLE car_chassisoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_chassisoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_engineoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_engineoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_fwingoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_fwingoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_rwingoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_rwingoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_underbodyoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_underbodyoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_sidepodsoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_sidepodsoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_coolingoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_coolingoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_gearoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_gearoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_brakesoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_brakesoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_suspoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_suspoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_electronicsoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_electronicsoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
newLvl VARCHAR(255),
newWear VARCHAR(255),
disabled VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE car_selectedbrakes (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedchassis (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedcooling (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedelectronics (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedengine (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedfwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedgear (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedrwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedsidepods (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedsusp (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car_selectedunderbody (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE car (
id INT AUTO_INCREMENT PRIMARY KEY,
carPower INT,
carHandl INT,
carAccel INT,
lvlChassis INT,
lvlBrakes INT,
lvlCooling INT,
lvlElectronics INT,
lvlEngine INT,
lvlFWing INT,
lvlRWing INT,
lvlGear INT,
lvlSidepods INT,
lvlSusp INT,
lvlUnderbody INT,
usaBrakes INT,
usaChassis INT,
usaCooling INT,
usaElectronics INT,
usaEngine INT,
usaFWing INT,
usaGear INT,
usaRWing INT,
usaSidepods INT,
usaSusp INT,
usaUnderbody INT,
canRepair INT,
canUndo INT,
endOfSeason INT,
raceInProgress INT,
updateInProgress INT,
totalCosts INT,
undoCompleted INT,
carUpdated INT,
cash INT,
showCarUpdateAlert BOOLEAN,
showUndoAlert BOOLEAN,
showUndoAlertCredits BOOLEAN,
showUndoAlertNoCredits BOOLEAN,
credits FLOAT,
races INT
);

CREATE TABLE practice_weather (
id INT AUTO_INCREMENT PRIMARY KEY,
q1Weather VARCHAR(255),
q1WeatherTransl VARCHAR(255),
q1Temp INT,
q1Hum INT,
q2Weather VARCHAR(255),
q2WeatherTransl VARCHAR(255),
q2Temp INT,
q2Hum INT,
raceQ1TempLow INT,
raceQ1TempHigh INT,
raceQ1HumLow INT,
raceQ1HumHigh INT,
raceQ1RainPLow INT,
raceQ1RainPHigh INT,
raceQ2TempLow INT,
raceQ2TempHigh INT,
raceQ2HumLow INT,
raceQ2HumHigh INT,
raceQ2RainPLow INT,
raceQ2RainPHigh INT,
raceQ3TempLow INT,
raceQ3TempHigh INT,
raceQ3HumLow INT,
raceQ3HumHigh INT,
raceQ3RainPLow INT,
raceQ3RainPHigh INT,
raceQ4TempLow INT,
raceQ4TempHigh INT,
raceQ4HumLow INT,
raceQ4HumHigh INT,
raceQ4RainPLow INT,
raceQ4RainPHigh INT,
parent_id INT
);

CREATE TABLE practice_showweatherpopover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
event VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_dricomments (
id INT AUTO_INCREMENT PRIMARY KEY,
part VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_setfwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_setrwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_setengine (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_setbrakes (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_setgear (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone_setsusp (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_lapsdone (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
lapTime VARCHAR(255),
netTime VARCHAR(255),
misTime VARCHAR(255),
lapTimeColor VARCHAR(255),
netTimeColor VARCHAR(255),
mistakeColor VARCHAR(255),
driCommentsCount INT,
setTyres VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_showcomment1popover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
event VARCHAR(255),
content VARCHAR(255),
parent_id INT
);

CREATE TABLE practice_q1lapdata (
id INT AUTO_INCREMENT PRIMARY KEY,
lapTime VARCHAR(255),
setFWing VARCHAR(255),
setRWing VARCHAR(255),
setEng VARCHAR(255),
setBra VARCHAR(255),
setGear VARCHAR(255),
setSusp VARCHAR(255),
setTyres VARCHAR(255),
setRisk VARCHAR(255),
q1Pos VARCHAR(255),
q1Gap VARCHAR(255),
parent_id INT
);

CREATE TABLE practice (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
trackName VARCHAR(255),
trackId INT,
trackImg VARCHAR(255),
trackNat VARCHAR(255),
trackPower VARCHAR(255),
trackAccel VARCHAR(255),
trackHandl VARCHAR(255),
carPower VARCHAR(255),
carHandl VARCHAR(255),
carAccel VARCHAR(255),
lvlChassis VARCHAR(255),
lvlBrakes VARCHAR(255),
lvlCooling VARCHAR(255),
lvlElectronics VARCHAR(255),
lvlEngine VARCHAR(255),
lvlFWing VARCHAR(255),
lvlRWing VARCHAR(255),
lvlGear VARCHAR(255),
lvlSidepods VARCHAR(255),
lvlSusp VARCHAR(255),
lvlUnderbody VARCHAR(255),
cash INT,
usaBrakes VARCHAR(255),
usaChassis VARCHAR(255),
usaCooling VARCHAR(255),
usaElectronics VARCHAR(255),
usaEngine VARCHAR(255),
usaFWing VARCHAR(255),
usaGear VARCHAR(255),
usaRWing VARCHAR(255),
usaSidepods VARCHAR(255),
usaSusp VARCHAR(255),
usaUnderbody VARCHAR(255),
setFWing INT,
setRWing INT,
setEngine INT,
setBrakes INT,
setGear INT,
setSusp INT,
setRisk VARCHAR(255),
setDryTyres VARCHAR(255),
endOfSeason INT,
selectedLap INT,
bestNetLapIdx INT,
raceInProgress INT,
showError INT,
errorMsg VARCHAR(255),
disableDriveButton INT,
tyresInvalid INT,
fWingInvalid INT,
rWingInvalid INT,
engInvalid INT,
braInvalid INT,
gearInvalid INT,
suspInvalid INT,
isSupporter INT,
setTyres VARCHAR(255)
);

CREATE TABLE qualy2_weather (
id INT AUTO_INCREMENT PRIMARY KEY,
q1Weather VARCHAR(255),
q1WeatherTransl VARCHAR(255),
q1Temp INT,
q1Hum INT,
q2Weather VARCHAR(255),
q2WeatherTransl VARCHAR(255),
q2Temp INT,
q2Hum INT,
raceQ1TempLow INT,
raceQ1TempHigh INT,
raceQ1HumLow INT,
raceQ1HumHigh INT,
raceQ1RainPLow INT,
raceQ1RainPHigh INT,
raceQ2TempLow INT,
raceQ2TempHigh INT,
raceQ2HumLow INT,
raceQ2HumHigh INT,
raceQ2RainPLow INT,
raceQ2RainPHigh INT,
raceQ3TempLow INT,
raceQ3TempHigh INT,
raceQ3HumLow INT,
raceQ3HumHigh INT,
raceQ3RainPLow INT,
raceQ3RainPHigh INT,
raceQ4TempLow INT,
raceQ4TempHigh INT,
raceQ4HumLow INT,
raceQ4HumHigh INT,
raceQ4RainPLow INT,
raceQ4RainPHigh INT,
parent_id INT
);

CREATE TABLE qualy2_showweatherpopover_event (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE qualy2_showweatherpopover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
parent_id INT
);

CREATE TABLE qualy2_showcomment1popover_event (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE qualy2_showcomment1popover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
content VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy2_q1lapdata (
id INT AUTO_INCREMENT PRIMARY KEY,
lapTime VARCHAR(255),
setFWing VARCHAR(255),
setRWing VARCHAR(255),
setEng VARCHAR(255),
setBra VARCHAR(255),
setGear VARCHAR(255),
setSusp VARCHAR(255),
setTyres VARCHAR(255),
setRisk VARCHAR(255),
q1Pos VARCHAR(255),
q1Gap VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy2_q2lapdata (
id INT AUTO_INCREMENT PRIMARY KEY,
lapTime VARCHAR(255),
setFWing VARCHAR(255),
setRWing VARCHAR(255),
setEng VARCHAR(255),
setBra VARCHAR(255),
setGear VARCHAR(255),
setSusp VARCHAR(255),
setTyres VARCHAR(255),
setRisk VARCHAR(255),
setFuel INT,
q2Pos VARCHAR(255),
q2Gap VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy2 (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
trackName VARCHAR(255),
trackNat VARCHAR(255),
trackId INT,
trackImg VARCHAR(255),
trackPower VARCHAR(255),
trackAccel VARCHAR(255),
trackHandl VARCHAR(255),
carPower VARCHAR(255),
carHandl VARCHAR(255),
carAccel VARCHAR(255),
lvlChassis VARCHAR(255),
lvlBrakes VARCHAR(255),
lvlCooling VARCHAR(255),
lvlElectronics VARCHAR(255),
lvlEngine VARCHAR(255),
lvlFWing VARCHAR(255),
lvlRWing VARCHAR(255),
lvlGear VARCHAR(255),
lvlSidepods VARCHAR(255),
lvlSusp VARCHAR(255),
lvlUnderbody VARCHAR(255),
usaBrakes VARCHAR(255),
usaChassis VARCHAR(255),
usaCooling VARCHAR(255),
usaElectronics VARCHAR(255),
usaEngine VARCHAR(255),
usaFWing VARCHAR(255),
usaGear VARCHAR(255),
usaRWing VARCHAR(255),
usaSidepods VARCHAR(255),
usaSusp VARCHAR(255),
usaUnderbody VARCHAR(255),
cash INT,
setFWing INT,
setRWing INT,
setEngine INT,
setBrakes INT,
setGear INT,
setSusp INT,
setTyres VARCHAR(255),
setRisk VARCHAR(255),
setFuel INT,
setDryTyres VARCHAR(255),
endOfSeason INT,
selectedLap INT,
raceInProgress INT,
showError INT,
errorMsg VARCHAR(255),
disableDriveButton INT,
tyresInvalid INT,
fWingInvalid INT,
rWingInvalid INT,
engInvalid INT,
braInvalid INT,
gearInvalid INT,
suspInvalid INT,
sgLapTime VARCHAR(255),
sgGap VARCHAR(255),
sgPos VARCHAR(255),
isSupporter INT
);

CREATE TABLE testing_showweatherpopover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
event VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_dricomments (
id INT AUTO_INCREMENT PRIMARY KEY,
part VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_setfwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_setrwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_setengine (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_setbrakes (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_setgear (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone_setsusp (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_stintsdone (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
lapsDone VARCHAR(255),
bestLapTime VARCHAR(255),
meanLapTime VARCHAR(255),
bestLapTimeColor VARCHAR(255),
meanTimeColor VARCHAR(255),
driCommentsCount INT,
setTyres VARCHAR(255),
setFuel VARCHAR(255),
tyreCond VARCHAR(255),
fuelLeft VARCHAR(255),
stintPriority VARCHAR(255),
parent_id INT
);

CREATE TABLE testing_showcomment1popover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
event VARCHAR(255),
content VARCHAR(255),
parent_id INT
);

CREATE TABLE testing (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
trackName VARCHAR(255),
trackNat VARCHAR(255),
trackId INT,
trackImg VARCHAR(255),
trackPower VARCHAR(255),
trackAccel VARCHAR(255),
trackHandl VARCHAR(255),
carPower VARCHAR(255),
carHandl VARCHAR(255),
carAccel VARCHAR(255),
cash INT,
lvlChassis VARCHAR(255),
lvlBrakes VARCHAR(255),
lvlCooling VARCHAR(255),
lvlElectronics VARCHAR(255),
lvlEngine VARCHAR(255),
lvlFWing VARCHAR(255),
lvlRWing VARCHAR(255),
lvlGear VARCHAR(255),
lvlSidepods VARCHAR(255),
lvlSusp VARCHAR(255),
lvlUnderbody VARCHAR(255),
usaBrakes VARCHAR(255),
usaChassis VARCHAR(255),
usaCooling VARCHAR(255),
usaElectronics VARCHAR(255),
usaEngine VARCHAR(255),
usaFWing VARCHAR(255),
usaGear VARCHAR(255),
usaRWing VARCHAR(255),
usaSidepods VARCHAR(255),
usaSusp VARCHAR(255),
usaUnderbody VARCHAR(255),
setFWing INT,
setRWing INT,
setEngine INT,
setBrakes INT,
setGear INT,
setSusp INT,
setTyres VARCHAR(255),
setFuel INT,
setPriority VARCHAR(255),
setStintLaps INT,
weather VARCHAR(255),
temp INT,
hum INT,
lapsLeft INT,
stintsLeft INT,
TestPPoints VARCHAR(255),
TestHPoints VARCHAR(255),
TestAPoints VARCHAR(255),
RDPPoints VARCHAR(255),
RDHPoints VARCHAR(255),
RDAPoints VARCHAR(255),
EngPPoints VARCHAR(255),
EngHPoints VARCHAR(255),
EngAPoints VARCHAR(255),
TcarPower VARCHAR(255),
TcarHandl VARCHAR(255),
TcarAccel VARCHAR(255),
endOfSeason INT,
selectedStint INT,
raceInProgress INT,
showError INT,
errorMsg VARCHAR(255),
disableDriveButton INT,
fuelInvalid INT,
priorityInvalid INT,
stintLengthInvalid INT,
tyresInvalid INT,
fWingInvalid INT,
rWingInvalid INT,
engInvalid INT,
braInvalid INT,
gearInvalid INT,
suspInvalid INT,
isSupporter INT
);

CREATE TABLE trackprofile_qualrecord (
id INT AUTO_INCREMENT PRIMARY KEY,
allGroupsSR VARCHAR(255),
allGroupsDate VARCHAR(255),
allGroupsCountry VARCHAR(255),
allGroupsLapTime VARCHAR(255),
allGroupsName VARCHAR(255),
masSR VARCHAR(255),
masDate VARCHAR(255),
masCountry VARCHAR(255),
masLapTime VARCHAR(255),
masName VARCHAR(255),
proSR VARCHAR(255),
proDate VARCHAR(255),
proCountry VARCHAR(255),
proLapTime VARCHAR(255),
proName VARCHAR(255),
amaSR VARCHAR(255),
amaDate VARCHAR(255),
amaCountry VARCHAR(255),
amaLapTime VARCHAR(255),
amaName VARCHAR(255),
rooSR VARCHAR(255),
rooDate VARCHAR(255),
rooCountry VARCHAR(255),
rooLapTime VARCHAR(255),
rooName VARCHAR(255),
parent_id INT
);

CREATE TABLE trackprofile_racerecord (
id INT AUTO_INCREMENT PRIMARY KEY,
allGroupsSR VARCHAR(255),
allGroupsDate VARCHAR(255),
allGroupsCountry VARCHAR(255),
allGroupsLapTime VARCHAR(255),
allGroupsName VARCHAR(255),
masSR VARCHAR(255),
masDate VARCHAR(255),
masCountry VARCHAR(255),
masLapTime VARCHAR(255),
masName VARCHAR(255),
proSR VARCHAR(255),
proDate VARCHAR(255),
proCountry VARCHAR(255),
proLapTime VARCHAR(255),
proName VARCHAR(255),
amaSR VARCHAR(255),
amaDate VARCHAR(255),
amaCountry VARCHAR(255),
amaLapTime VARCHAR(255),
amaName VARCHAR(255),
rooSR VARCHAR(255),
rooDate VARCHAR(255),
rooCountry VARCHAR(255),
rooLapTime VARCHAR(255),
rooName VARCHAR(255),
parent_id INT
);

CREATE TABLE trackprofile_qualrecordwet (
id INT AUTO_INCREMENT PRIMARY KEY,
allGroupsSR VARCHAR(255),
allGroupsDate VARCHAR(255),
allGroupsCountry VARCHAR(255),
allGroupsLapTime VARCHAR(255),
allGroupsName VARCHAR(255),
masSR VARCHAR(255),
masDate VARCHAR(255),
masCountry VARCHAR(255),
masLapTime VARCHAR(255),
masName VARCHAR(255),
proSR VARCHAR(255),
proDate VARCHAR(255),
proCountry VARCHAR(255),
proLapTime VARCHAR(255),
proName VARCHAR(255),
amaSR VARCHAR(255),
amaDate VARCHAR(255),
amaCountry VARCHAR(255),
amaLapTime VARCHAR(255),
amaName VARCHAR(255),
rooSR VARCHAR(255),
rooDate VARCHAR(255),
rooCountry VARCHAR(255),
rooLapTime VARCHAR(255),
rooName VARCHAR(255),
parent_id INT
);

CREATE TABLE trackprofile_racerecordwet (
id INT AUTO_INCREMENT PRIMARY KEY,
allGroupsSR VARCHAR(255),
allGroupsDate VARCHAR(255),
allGroupsCountry VARCHAR(255),
allGroupsLapTime VARCHAR(255),
allGroupsName VARCHAR(255),
masSR VARCHAR(255),
masDate VARCHAR(255),
masCountry VARCHAR(255),
masLapTime VARCHAR(255),
masName VARCHAR(255),
proSR VARCHAR(255),
proDate VARCHAR(255),
proCountry VARCHAR(255),
proLapTime VARCHAR(255),
proName VARCHAR(255),
amaSR VARCHAR(255),
amaDate VARCHAR(255),
amaCountry VARCHAR(255),
amaLapTime VARCHAR(255),
amaName VARCHAR(255),
rooSR VARCHAR(255),
rooDate VARCHAR(255),
rooCountry VARCHAR(255),
rooLapTime VARCHAR(255),
rooName VARCHAR(255),
parent_id INT
);

CREATE TABLE trackprofile (
id INT AUTO_INCREMENT PRIMARY KEY,
trackNotFoundNote INT,
location VARCHAR(255),
trackName VARCHAR(255),
trackImage VARCHAR(255),
date VARCHAR(255),
power INT,
accel INT,
handl INT,
raceDistance VARCHAR(255),
laps INT,
downforce VARCHAR(255),
lapDistance VARCHAR(255),
overtaking VARCHAR(255),
avgSpeed VARCHAR(255),
suspRigidity VARCHAR(255),
gpsHeld INT,
fuelConsumption VARCHAR(255),
nbTurns INT,
tyreWear VARCHAR(255),
timeInOutPits VARCHAR(255),
gripLevel VARCHAR(255),
category VARCHAR(255),
achievWin VARCHAR(255),
achievFL VARCHAR(255),
achievPole VARCHAR(255),
RPoints INT,
RPodiums INT,
RWins INT,
RPoles INT,
RFLs INT,
RRaces INT,
APoints INT,
APodiums INT,
AWins INT,
APoles INT,
AFLs INT,
ARaces INT,
PPoints INT,
PPodiums INT,
PWins INT,
PPoles INT,
PFLs INT,
PRaces INT,
MPoints INT,
MPodiums INT,
MWins INT,
MPoles INT,
MFLs INT,
MRaces INT,
EPoints INT,
EPodiums INT,
EWins INT,
EPoles INT,
EFLs INT,
ERaces INT,
TPoints INT,
TPodiums INT,
TWins INT,
TPoles INT,
TFLs INT,
TRaces INT,
trackDesc VARCHAR(255),
hideTrackDesc INT
);

CREATE TABLE trackeos (
id INT AUTO_INCREMENT PRIMARY KEY,
trackNotFoundNote BOOLEAN
);

CREATE TABLE driverprofile_favtrack1 (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
id INT,
parent_id INT
);

CREATE TABLE driverprofile_favtrack2 (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
id INT,
parent_id INT
);

CREATE TABLE driverprofile_favtrack3 (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
id INT,
parent_id INT
);

CREATE TABLE driverprofile_prevwork (
id INT AUTO_INCREMENT PRIMARY KEY,
manName VARCHAR(255),
champs VARCHAR(255),
manIDM VARCHAR(255),
startedS VARCHAR(255),
startedR VARCHAR(255),
finishedS INT,
finishedR INT,
parent_id INT
);

CREATE TABLE driverprofile_owner (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
champs INT,
IDM VARCHAR(255),
group VARCHAR(255),
parent_id INT
);

CREATE TABLE driverprofile (
id INT AUTO_INCREMENT PRIMARY KEY,
driName VARCHAR(255),
isSupporter INT,
cash INT,
natCode VARCHAR(255),
natName VARCHAR(255),
face VARCHAR(255),
faceImg VARCHAR(255),
trophies INT,
races INT,
wins INT,
podiums INT,
points INT,
poles INT,
fastLaps INT,
overall INT,
energy INT,
concentration INT,
talent INT,
aggressiveness INT,
experience INT,
experienceCapped INT,
techInsight INT,
stamina INT,
charisma INT,
motivation INT,
reputation INT,
weight INT,
age INT,
retiring INT,
ptsBonus INT,
podBonus INT,
winBonus INT,
trophyBonus INT,
segmentSelected VARCHAR(255),
ownDriver INT,
available INT,
salary VARCHAR(255),
racesLeft VARCHAR(255),
errorMsg VARCHAR(255),
canMakeOffer INT,
setOfferType VARCHAR(255),
setSalary INT,
setSignFee INT,
setBonusWin INT,
setBonusPod INT,
setBonusPts INT,
setBonusChamp INT,
setRaces VARCHAR(255),
canOfferPrivate INT,
canOfferTrophyBonus INT,
offerCost INT,
semiOfferCost INT,
privateOfferCost INT,
setOfferCost INT,
nextPriceIncrementIn INT,
offerPlaced INT,
inShortList INT,
oneRaceRenewFee INT,
twoRaceRenewFee INT,
threeRaceRenewFee INT,
fiveRaceRenewFee INT,
tenRaceRenewFee INT,
thirteenRaceRenewFee INT,
seventeenRaceRenewFee INT,
oneRaceRenewSalary INT,
twoRaceRenewSalary INT,
threeRaceRenewSalary INT,
fiveRaceRenewSalary INT,
tenRaceRenewSalary INT,
thirteenRaceRenewSalary INT,
seventeenRaceRenewSalary INT,
errorMsgExtend VARCHAR(255),
errorMsgExtendColor VARCHAR(255),
setContractLengthExtend VARCHAR(255),
totalOffers INT,
offersFrom TEXT
);

CREATE TABLE calendar_events_winner (
id INT AUTO_INCREMENT PRIMARY KEY,
IDM INT,
parent_id INT
);

CREATE TABLE calendar_events (
id INT AUTO_INCREMENT PRIMARY KEY,
eventType VARCHAR(255),
idx VARCHAR(255),
trackName VARCHAR(255),
trackNatCode VARCHAR(255),
dateEvent VARCHAR(255),
trackId VARCHAR(255),
parent_id INT
);

CREATE TABLE calendar_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE calendar_nextseasonevents (
id INT AUTO_INCREMENT PRIMARY KEY,
eventType VARCHAR(255),
idx VARCHAR(255),
trackName VARCHAR(255),
trackNatCode VARCHAR(255),
dateEvent VARCHAR(255),
trackId VARCHAR(255),
isCurrentRace INT,
isFavTrack INT,
parent_id INT
);

CREATE TABLE calendar (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
group VARCHAR(255),
nextCalendar VARCHAR(255),
showStaffDays INT,
testTrackName VARCHAR(255),
testTrackNatCode VARCHAR(255),
testTrackId VARCHAR(255),
nextSeasonPublished INT,
debug1 VARCHAR(255),
debug2 VARCHAR(255)
);

CREATE TABLE tracks_tracks (
id INT AUTO_INCREMENT PRIMARY KEY,
id INT,
name VARCHAR(255),
natCode VARCHAR(255),
kms VARCHAR(255),
laps INT,
lapDistance VARCHAR(255),
power INT,
handl INT,
accel INT,
category VARCHAR(255),
gpsHeld INT,
parent_id INT
);

CREATE TABLE tracks (
id INT AUTO_INCREMENT PRIMARY KEY
);

CREATE TABLE negoverview_carspots (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
sponsorId INT,
carSpotName VARCHAR(255),
amount VARCHAR(255),
contractStatus INT,
racesLeft VARCHAR(255),
satisfaction VARCHAR(255),
parent_id INT
);

CREATE TABLE negoverview_ongnegs (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
sponsorId INT,
carSpotName VARCHAR(255),
amount INT,
duration INT,
textColor VARCHAR(255),
progress VARCHAR(255),
priority VARCHAR(255),
contested VARCHAR(255),
avgProgress VARCHAR(255),
attention INT,
parent_id INT
);

CREATE TABLE negoverview_comms (
id INT AUTO_INCREMENT PRIMARY KEY,
msg VARCHAR(255),
dt VARCHAR(255),
season INT,
race INT,
parent_id INT
);

CREATE TABLE negoverview (
id INT AUTO_INCREMENT PRIMARY KEY,
carSpotsTaken INT,
negPrioUpdated INT,
updateInProgress INT,
raceInProgress INT,
errorMsg VARCHAR(255)
);

CREATE TABLE availablesponsors_sponsors (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
idx VARCHAR(255),
sponsorId VARCHAR(255),
natCode VARCHAR(255),
finances INT,
expectations INT,
patience INT,
reputation INT,
image INT,
negotiation INT,
estAvgProgress INT,
progressColor VARCHAR(255),
parent_id INT
);

CREATE TABLE availablesponsors (
id INT AUTO_INCREMENT PRIMARY KEY,
group VARCHAR(255),
totalPages VARCHAR(255),
curPage VARCHAR(255)
);

CREATE TABLE negosignsponsorprofile_neglog (
id INT AUTO_INCREMENT PRIMARY KEY,
date VARCHAR(255),
season VARCHAR(255),
race VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE negosignsponsorprofile (
id INT AUTO_INCREMENT PRIMARY KEY,
sponsorId INT,
canNegotiate INT,
groupsMatch INT,
maxNegotiations INT,
name VARCHAR(255),
webSite VARCHAR(255),
logoImg VARCHAR(255),
country VARCHAR(255),
countryCode VARCHAR(255),
category VARCHAR(255),
finances INT,
expectations INT,
patience INT,
reputation INT,
image INT,
negotiation INT,
negStatus VARCHAR(255),
inNegotiation INT,
contractActive INT,
canAcceptContract INT,
negProgress INT,
carSpot VARCHAR(255),
amount INT,
duration INT,
conHolderDuration INT,
negPriority VARCHAR(255),
satisfaction INT,
showQuestion VARCHAR(255),
estAvgProgress VARCHAR(255),
statusUpdate VARCHAR(255),
statusUpdateColor VARCHAR(255),
showConfirmCancel INT,
showAnswerConf INT,
updateInProgress INT,
raceInProgress INT,
errorMsg VARCHAR(255)
);

CREATE TABLE sponsorprofileerror (
id INT AUTO_INCREMENT PRIMARY KEY,
errorMsg VARCHAR(255)
);

CREATE TABLE sponsorprofile_neglog (
id INT AUTO_INCREMENT PRIMARY KEY,
date VARCHAR(255),
season VARCHAR(255),
race VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE sponsorprofile (
id INT AUTO_INCREMENT PRIMARY KEY,
sponsorId INT,
canNegotiate INT,
groupsMatch INT,
maxNegotiations INT,
name VARCHAR(255),
webSite VARCHAR(255),
logoImg VARCHAR(255),
country VARCHAR(255),
countryCode VARCHAR(255),
category VARCHAR(255),
finances INT,
expectations INT,
patience INT,
reputation INT,
image INT,
negotiation INT,
inNegotiation INT,
contractActive INT,
showQuestion VARCHAR(255),
conHolderDuration INT,
estAvgProgress VARCHAR(255),
statusUpdate VARCHAR(255),
statusUpdateColor VARCHAR(255),
showConfirmCancel INT,
showAnswerConf INT,
updateInProgress INT,
raceInProgress INT,
errorMsg VARCHAR(255)
);

CREATE TABLE managersponsors_data (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
manName VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
champs INT,
sponsorName VARCHAR(255),
sponsorGroup VARCHAR(255),
sponsorGroupShort VARCHAR(255),
sponsorId INT,
duration INT,
finances INT,
expectations INT,
patience INT,
reputation INT,
image INT,
negotiation INT,
parent_id INT
);

CREATE TABLE managersponsors_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE managersponsors (
id INT AUTO_INCREMENT PRIMARY KEY,
group VARCHAR(255)
);

CREATE TABLE racesetup_weather (
id INT AUTO_INCREMENT PRIMARY KEY,
q1Weather VARCHAR(255),
q1WeatherTransl VARCHAR(255),
q1Temp INT,
q1Hum INT,
q2Weather VARCHAR(255),
q2WeatherTransl VARCHAR(255),
q2Temp INT,
q2Hum INT,
raceQ1TempLow INT,
raceQ1TempHigh INT,
raceQ1HumLow INT,
raceQ1HumHigh INT,
raceQ1RainPLow INT,
raceQ1RainPHigh INT,
raceQ2TempLow INT,
raceQ2TempHigh INT,
raceQ2HumLow INT,
raceQ2HumHigh INT,
raceQ2RainPLow INT,
raceQ2RainPHigh INT,
raceQ3TempLow INT,
raceQ3TempHigh INT,
raceQ3HumLow INT,
raceQ3HumHigh INT,
raceQ3RainPLow INT,
raceQ3RainPHigh INT,
raceQ4TempLow INT,
raceQ4TempHigh INT,
raceQ4HumLow INT,
raceQ4HumHigh INT,
raceQ4RainPLow INT,
raceQ4RainPHigh INT,
parent_id INT
);

CREATE TABLE racesetup_showweatherpopover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
event VARCHAR(255),
parent_id INT
);

CREATE TABLE racesetup_q1lapdata (
id INT AUTO_INCREMENT PRIMARY KEY,
setFWing INT,
setRWing INT,
setEng INT,
setBra INT,
setGear INT,
setSusp INT,
parent_id INT
);

CREATE TABLE racesetup_q2lapdata (
id INT AUTO_INCREMENT PRIMARY KEY,
setFWing INT,
setRWing INT,
setEng INT,
setBra INT,
setGear INT,
setSusp INT,
parent_id INT
);

CREATE TABLE racesetup (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
trackName VARCHAR(255),
trackId INT,
trackImg VARCHAR(255),
trackNat VARCHAR(255),
trackPower VARCHAR(255),
trackAccel VARCHAR(255),
trackHandl VARCHAR(255),
laps INT,
lapsSelect TEXT,
setFWing INT,
setRWing INT,
setEngine INT,
setBrakes INT,
setGear INT,
setSusp INT,
startFuel INT,
fuelStop1 INT,
fuelStop2 INT,
fuelStop3 INT,
fuelStop4 INT,
fuelStop5 INT,
startTyres VARCHAR(255),
dryTyres VARCHAR(255),
dryTyreChoice VARCHAR(255),
wetTyres VARCHAR(255),
waitPitStartRain INT,
waitPitStopRain INT,
driEnergy INT,
riskOvertake INT,
riskBlock INT,
riskClearDry INT,
riskClearWet INT,
riskTechProb INT,
startRisk VARCHAR(255),
boostLap1 INT,
boostLap2 INT,
boostLap3 INT,
teamMateToLet VARCHAR(255),
teamMatesInGroup TEXT,
pitOnTechProb VARCHAR(255),
pitOnTechProbLapsRemain INT,
dontRefuelTechPit VARCHAR(255),
endOfSeason INT,
raceInProgress INT,
settingsConfirmed INT,
showError INT,
errorMsg VARCHAR(255),
disableConfirmButton INT,
startTyresInvalid INT,
wetTyresInvalid INT,
dryTyresInvalid INT,
fWingInvalid INT,
rWingInvalid INT,
engInvalid INT,
braInvalid INT,
gearInvalid INT,
suspInvalid INT,
FuelStartInvalid INT,
FuelStop1Invalid INT,
FuelStop2Invalid INT,
FuelStop3Invalid INT,
FuelStop4Invalid INT,
FuelStop5Invalid INT,
riskClearInvalid INT,
riskProbInvalid INT,
riskBlockInvalid INT,
riskOverInvalid INT,
riskWetInvalid INT,
pitOnTechProbLapsInvalid INT,
lapsWaitRainStartInvalid INT,
lapsWaitRainStopInvalid INT,
BoostLap1Invalid INT,
BoostLap2Invalid INT,
BoostLap3Invalid INT,
isSupporter INT
);

CREATE TABLE availdrivers_drivers (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
driId INT,
name VARCHAR(255),
natCode VARCHAR(255),
retiring VARCHAR(255),
OA VARCHAR(255),
age VARCHAR(255),
salary VARCHAR(255),
signFee VARCHAR(255),
offers INT,
inShortlist INT,
parent_id INT
);

CREATE TABLE availdrivers_oa (
id INT AUTO_INCREMENT PRIMARY KEY,
lower INT,
upper INT,
parent_id INT
);

CREATE TABLE availdrivers_conranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_talranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_agrranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_expranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_teiranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_staranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_charanges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_motranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_repranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_weiranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_ageranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_minsalranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers_offranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availdrivers (
id INT AUTO_INCREMENT PRIMARY KEY,
filter1 VARCHAR(255),
filter2 VARCHAR(255),
filter3 VARCHAR(255),
filter1Range VARCHAR(255),
filter2Range VARCHAR(255),
filter3Range VARCHAR(255),
sortParam VARCHAR(255),
sortParam2 VARCHAR(255),
sortParam3 VARCHAR(255),
Ranges TEXT,
showAlertSL INT,
pageCount INT,
pageSize VARCHAR(255),
pageIndex INT
);

CREATE TABLE availtds_tds (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
tdId INT,
name VARCHAR(255),
natCode VARCHAR(255),
retiring VARCHAR(255),
OA VARCHAR(255),
age VARCHAR(255),
salary VARCHAR(255),
signFee VARCHAR(255),
offers INT,
inShortlist INT,
parent_id INT
);

CREATE TABLE availtds_oa (
id INT AUTO_INCREMENT PRIMARY KEY,
lower INT,
upper INT,
parent_id INT
);

CREATE TABLE availtds_learanges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_mecranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_eleranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_expranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_aerranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_pitranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_motranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_ageranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_minsalranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds_offranges (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE availtds (
id INT AUTO_INCREMENT PRIMARY KEY,
filter1 VARCHAR(255),
filter2 VARCHAR(255),
filter3 VARCHAR(255),
filter1Range VARCHAR(255),
filter2Range VARCHAR(255),
filter3Range VARCHAR(255),
sortParam VARCHAR(255),
Ranges TEXT,
showAlertSL INT,
pageCount INT,
pageSize VARCHAR(255),
pageIndex INT
);

CREATE TABLE tdprofile_owner (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
champs INT,
IDM INT,
group VARCHAR(255),
parent_id INT
);

CREATE TABLE tdprofile_offersfrom (
id INT AUTO_INCREMENT PRIMARY KEY,
manName VARCHAR(255),
manChamps VARCHAR(255),
manIDM VARCHAR(255),
manGroup VARCHAR(255),
manGroupLong VARCHAR(255),
parent_id INT
);

CREATE TABLE tdprofile (
id INT AUTO_INCREMENT PRIMARY KEY,
showConfirmDismiss VARCHAR(255),
tdName VARCHAR(255),
cash INT,
natCode VARCHAR(255),
natName VARCHAR(255),
face VARCHAR(255),
faceImg VARCHAR(255),
trophies INT,
races INT,
wins INT,
overall INT,
leadership INT,
mechanics INT,
electronics INT,
experience INT,
experienceCapped INT,
aerodynamics INT,
pitCoord INT,
motivation INT,
age INT,
retiring INT,
ptsBonus INT,
podBonus INT,
winBonus INT,
trophyBonus INT,
segmentSelected VARCHAR(255),
ownTD INT,
available INT,
salary VARCHAR(255),
racesLeft VARCHAR(255),
errorMsg VARCHAR(255),
canMakeOffer INT,
setOfferType VARCHAR(255),
setSalary INT,
setSignFee INT,
setBonusWin INT,
setBonusPod INT,
setBonusPts INT,
setBonusChamp INT,
setRaces VARCHAR(255),
canOfferPrivate INT,
canOfferTrophyBonus INT,
offerCost INT,
semiOfferCost INT,
privateOfferCost INT,
setOfferCost INT,
nextPriceIncrementIn INT,
offerPlaced INT,
inShortList INT,
totalOffers INT
);

CREATE TABLE snf_availtrainings (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
name VARCHAR(255),
cost VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_windtunneloptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_windtunneloptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_pitstopoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_pitstopoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_rdworkshopoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_rdworkshopoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_rddesignoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_rddesignoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_engineeringoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_engineeringoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_laboptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_laboptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_commercialoptions_value (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
cost INT,
parent_id INT
);

CREATE TABLE snf_commercialoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE snf_selectedwindtunnel (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf_selectedpitstop (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf_selectedrdworkshop (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf_selectedrddesign (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf_selectedengineering (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf_selectedlab (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf_selectedcommercial (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
cost INT,
parent_id INT
);

CREATE TABLE snf (
id INT AUTO_INCREMENT PRIMARY KEY,
cash INT,
overall INT,
concentration INT,
experience INT,
technical INT,
stressHandling INT,
motivation INT,
efficiency INT,
salary INT,
maxTrainLevel INT,
canTrain INT,
trainingLevelTooLow INT,
trainCompleted INT,
lvlWindtunnel INT,
lvlPitstop INT,
lvlRDWorkshop INT,
lvlRDDesign INT,
lvlEngineering INT,
lvlLab INT,
lvlCommercial INT,
totalCosts INT,
maintenanceCost INT,
canUpdate INT,
facilitiesUpdated INT,
canUndo INT,
updateInProgress INT,
raceInProgress INT,
endOfSeason INT,
undoCompleted INT,
showUpdateAlert INT,
showUndoAlert INT,
showUndoAlertCredits INT,
showUndoAlertNoCredits INT,
credits INT,
races INT,
errorMsg VARCHAR(255),
setType VARCHAR(255)
);

CREATE TABLE raceanalysis_racestoselect (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
season INT,
race INT,
trackName VARCHAR(255),
natCode VARCHAR(255),
group VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_dricomments (
id INT AUTO_INCREMENT PRIMARY KEY,
part VARCHAR(255),
text VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_setfwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_setrwing (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_setengine (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_setbrakes (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_setgear (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps_setsusp (
id INT AUTO_INCREMENT PRIMARY KEY,
value INT,
color VARCHAR(255),
comment VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_practicelaps (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
lapTime VARCHAR(255),
netTime VARCHAR(255),
misTime VARCHAR(255),
lapTimeColor VARCHAR(255),
netTimeColor VARCHAR(255),
mistakeColor VARCHAR(255),
driCommentsCount INT,
setTyres VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_setupsused (
id INT AUTO_INCREMENT PRIMARY KEY,
session VARCHAR(255),
setFWing VARCHAR(255),
setRWing VARCHAR(255),
setEng VARCHAR(255),
setBra VARCHAR(255),
setGear VARCHAR(255),
setSusp VARCHAR(255),
setTyres VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_driver (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
id INT,
OA VARCHAR(255),
con VARCHAR(255),
tal VARCHAR(255),
agr VARCHAR(255),
exp VARCHAR(255),
tei VARCHAR(255),
sta VARCHAR(255),
cha VARCHAR(255),
mot VARCHAR(255),
rep VARCHAR(255),
wei VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_driverchanges (
id INT AUTO_INCREMENT PRIMARY KEY,
OA VARCHAR(255),
con VARCHAR(255),
tal VARCHAR(255),
agr VARCHAR(255),
exp VARCHAR(255),
tei VARCHAR(255),
sta VARCHAR(255),
cha VARCHAR(255),
mot VARCHAR(255),
rep VARCHAR(255),
wei VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_q1energy (
id INT AUTO_INCREMENT PRIMARY KEY,
from INT,
to INT,
parent_id INT
);

CREATE TABLE raceanalysis_raceenergy (
id INT AUTO_INCREMENT PRIMARY KEY,
from INT,
to INT,
parent_id INT
);

CREATE TABLE raceanalysis_tyresupplier (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
peakTemp INT,
dryPerf INT,
wetPerf INT,
durability INT,
warmup INT,
parent_id INT
);

CREATE TABLE raceanalysis_weather (
id INT AUTO_INCREMENT PRIMARY KEY,
q1Weather VARCHAR(255),
q1WeatherTransl VARCHAR(255),
q1Temp INT,
q1Hum INT,
q2Weather VARCHAR(255),
q2WeatherTransl VARCHAR(255),
q2Temp INT,
q2Hum INT,
raceQ1TempLow INT,
raceQ1TempHigh INT,
raceQ1HumLow INT,
raceQ1HumHigh INT,
raceQ1RainPLow INT,
raceQ1RainPHigh INT,
raceQ2TempLow INT,
raceQ2TempHigh INT,
raceQ2HumLow INT,
raceQ2HumHigh INT,
raceQ2RainPLow INT,
raceQ2RainPHigh INT,
raceQ3TempLow INT,
raceQ3TempHigh INT,
raceQ3HumLow INT,
raceQ3HumHigh INT,
raceQ3RainPLow INT,
raceQ3RainPHigh INT,
raceQ4TempLow INT,
raceQ4TempHigh INT,
raceQ4HumLow INT,
raceQ4HumHigh INT,
raceQ4RainPLow INT,
raceQ4RainPHigh INT,
parent_id INT
);

CREATE TABLE raceanalysis_showweatherpopover (
id INT AUTO_INCREMENT PRIMARY KEY,
open BOOLEAN,
event VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_transactions (
id INT AUTO_INCREMENT PRIMARY KEY,
desc VARCHAR(255),
amount INT,
parent_id INT
);

CREATE TABLE raceanalysis_chassis (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_engine (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_fwing (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_rwing (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_underbody (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_sidepods (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_cooling (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_gear (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_brakes (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_susp (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_electronics (
id INT AUTO_INCREMENT PRIMARY KEY,
lvl INT,
startWear INT,
finishWear INT,
parent_id INT
);

CREATE TABLE raceanalysis_laps_events (
id INT AUTO_INCREMENT PRIMARY KEY,
event VARCHAR(255),
eventColor VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_laps (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
lapTime VARCHAR(255),
lapColor VARCHAR(255),
boostLap INT,
pos INT,
tyres VARCHAR(255),
tyreColor VARCHAR(255),
weather VARCHAR(255),
temp INT,
hum INT,
eventsCount INT,
parent_id INT
);

CREATE TABLE raceanalysis_pits (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
lap INT,
reason VARCHAR(255),
tyreCond INT,
fuelLeft INT,
refilledTo INT,
pitTime VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis_problems (
id INT AUTO_INCREMENT PRIMARY KEY,
idx INT,
lap INT,
reason VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysis (
id INT AUTO_INCREMENT PRIMARY KEY,
ignoreRefCheck INT,
segmentSelected VARCHAR(255),
unlocked VARCHAR(255),
selSeasonNb VARCHAR(255),
selRaceNb VARCHAR(255),
group VARCHAR(255),
trackName VARCHAR(255),
isSupporter INT,
trackNatCode VARCHAR(255),
trackCountry VARCHAR(255),
trackId VARCHAR(255),
q1Time VARCHAR(255),
q1Pos VARCHAR(255),
selectedLap INT,
q2Time VARCHAR(255),
q2Pos VARCHAR(255),
q1Risk VARCHAR(255),
q2Risk VARCHAR(255),
startRisk VARCHAR(255),
overtakeRisk VARCHAR(255),
defendRisk VARCHAR(255),
clearDryRisk VARCHAR(255),
clearWetRisk VARCHAR(255),
problemRisk VARCHAR(255),
carPower INT,
carHandl INT,
carAccel INT,
startFuel INT,
finishTyres INT,
finishFuel INT,
otAttempts VARCHAR(255),
overtakes VARCHAR(255),
otAttemptsOnYou VARCHAR(255),
overtakesOnYou VARCHAR(255),
graphCode VARCHAR(255),
total INT,
currentBalance INT
);

CREATE TABLE raceanalysisna_racestoselect (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
season INT,
race INT,
trackName VARCHAR(255),
natCode VARCHAR(255),
group VARCHAR(255),
parent_id INT
);

CREATE TABLE raceanalysisna_laps (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE raceanalysisna (
id INT AUTO_INCREMENT PRIMARY KEY,
ignoreRefCheck INT,
segmentSelected VARCHAR(255),
unlocked VARCHAR(255),
credits VARCHAR(255),
selSeasonNb VARCHAR(255),
selRaceNb VARCHAR(255),
group VARCHAR(255),
trackName VARCHAR(255),
trackNatCode VARCHAR(255),
trackCountry VARCHAR(255),
trackId VARCHAR(255)
);

CREATE TABLE racereplay_replaydata_managers (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE racereplay_replaydata (
id INT AUTO_INCREMENT PRIMARY KEY,
lapNb INT,
parent_id INT
);

CREATE TABLE racereplay_weather (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE racereplay_blockingdata (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE racereplay_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE racereplay_racestoselect (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
season INT,
race INT,
trackName VARCHAR(255),
natCode VARCHAR(255),
parent_id INT
);

CREATE TABLE racereplay (
id INT AUTO_INCREMENT PRIMARY KEY,
live INT,
loadingData INT,
group VARCHAR(255),
ignoreRefCheck INT,
seasonNb VARCHAR(255),
raceNb VARCHAR(255),
gpName VARCHAR(255),
trackPath VARCHAR(255),
hasAccess INT,
showBuyModal INT,
grass INT,
nbLaps INT,
trackSections TEXT
);

CREATE TABLE economyhistory_data (
id INT AUTO_INCREMENT PRIMARY KEY,
type VARCHAR(255),
desc VARCHAR(255),
datetime VARCHAR(255),
balanceBefore INT,
amount INT,
balanceAfter INT,
parent_id INT
);

CREATE TABLE economyhistory (
id INT AUTO_INCREMENT PRIMARY KEY,
curPage INT,
totPages INT
);

CREATE TABLE economyhistorygraph_datagraph_chart (
id INT AUTO_INCREMENT PRIMARY KEY,
backgroundColor VARCHAR(255),
zoomType VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_accessibility (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_subtitle_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_subtitle (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_credits_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_credits_position (
id INT AUTO_INCREMENT PRIMARY KEY,
align VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_credits (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
href VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_tooltip (
id INT AUTO_INCREMENT PRIMARY KEY,
useHtml INT,
formatter VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_series (
id INT AUTO_INCREMENT PRIMARY KEY,
type VARCHAR(255),
showInLegend INT,
color VARCHAR(255),
data TEXT,
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_xaxis_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_xaxis_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_xaxis (
id INT AUTO_INCREMENT PRIMARY KEY,
categories TEXT,
tickPositions TEXT,
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_yaxis_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_yaxis_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_yaxis_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
format VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_yaxis_plotlines (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
value INT,
width INT,
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph_yaxis (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE economyhistorygraph_datagraph (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE economyhistorygraph (
id INT AUTO_INCREMENT PRIMARY KEY,
curPage INT,
totPages INT
);

CREATE TABLE economyhistoryesgraph_datagraph_chart (
id INT AUTO_INCREMENT PRIMARY KEY,
backgroundColor VARCHAR(255),
plotBackgroundColor VARCHAR(255),
plotBorderWidth VARCHAR(255),
plotShadow INT,
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_accessibility (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_subtitle_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_subtitle (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_tooltip (
id INT AUTO_INCREMENT PRIMARY KEY,
pointFormat VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_credits_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_credits_position (
id INT AUTO_INCREMENT PRIMARY KEY,
align VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_credits (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
href VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_plotoptions_pie_datalabels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
textShadow VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_plotoptions_pie_datalabels (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
format VARCHAR(255),
connectorColor VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_plotoptions_pie (
id INT AUTO_INCREMENT PRIMARY KEY,
allowPointSelect INT,
cursor VARCHAR(255),
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_plotoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph_series (
id INT AUTO_INCREMENT PRIMARY KEY,
type VARCHAR(255),
name VARCHAR(255),
data TEXT,
parent_id INT
);

CREATE TABLE economyhistoryesgraph_datagraph (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE economyhistoryesgraph (
id INT AUTO_INCREMENT PRIMARY KEY,
curPage INT,
totPages INT
);

CREATE TABLE qualy1standings_managers (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
pos VARCHAR(255),
newQualifier INT,
tyre VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
champs VARCHAR(255),
lapTime VARCHAR(255),
separator INT,
gap VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy1standings_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
value VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy1standings (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
group VARCHAR(255),
curPage INT,
totPages INT
);

CREATE TABLE qualy2standings_managersq2 (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
pos VARCHAR(255),
tyre VARCHAR(255),
newQualifier INT,
natCode VARCHAR(255),
IDM INT,
champs VARCHAR(255),
lapTime VARCHAR(255),
separator INT,
gap VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy2standings_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
value VARCHAR(255),
parent_id INT
);

CREATE TABLE qualy2standings (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
group VARCHAR(255),
curPage INT,
totPages INT
);

CREATE TABLE startinggrid_managerssg (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
pos VARCHAR(255),
tyre VARCHAR(255),
teamName VARCHAR(255),
teamId INT,
natCode VARCHAR(255),
IDM INT,
newQualifier INT,
champs VARCHAR(255),
lapTime VARCHAR(255),
liveryId VARCHAR(255),
liveryOldDisplayStyle VARCHAR(255),
topLayer VARCHAR(255),
picPath VARCHAR(255),
points VARCHAR(255),
separator INT,
gap VARCHAR(255),
parent_id INT
);

CREATE TABLE startinggrid_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
value VARCHAR(255),
parent_id INT
);

CREATE TABLE startinggrid (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
group VARCHAR(255),
curPage INT,
totPages INT
);

CREATE TABLE qualystats_data (
id INT AUTO_INCREMENT PRIMARY KEY,
classN VARCHAR(255),
group VARCHAR(255),
groupShort VARCHAR(255),
qualified INT,
parent_id INT
);

CREATE TABLE qualystats (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
qualifiedQ1Elite INT,
qualifiedQ1Master INT,
qualifiedQ1Pro INT,
qualifiedQ1Amateur INT,
qualifiedQ1Rookie INT,
qualifiedQ1Total INT,
qualifiedQ2Elite INT,
qualifiedQ2Master INT,
qualifiedQ2Pro INT,
qualifiedQ2Amateur INT,
qualifiedQ2Rookie INT,
qualifiedQ2Total INT,
totalElite INT,
totalMaster INT,
totalPro INT,
totalAmateur INT,
totalRookie INT,
totalManagers INT
);

CREATE TABLE testingstandings_managers (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
pos VARCHAR(255),
tyre VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
champs INT,
lapTime VARCHAR(255),
separator INT,
laps INT,
gap VARCHAR(255),
parent_id INT
);

CREATE TABLE testingstandings (
id INT AUTO_INCREMENT PRIMARY KEY,
group VARCHAR(255),
curPage INT,
totPages INT,
groups VARCHAR(255)
);

CREATE TABLE standings_managers_results (
id INT AUTO_INCREMENT PRIMARY KEY,
pos VARCHAR(255),
pts VARCHAR(255),
grid VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_managers (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
pos VARCHAR(255),
tyre VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
manArrow VARCHAR(255),
manBgColor VARCHAR(255),
negative INT,
cash INT,
retires INT,
goesRookie INT,
didSoftReset INT,
champs VARCHAR(255),
pts VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_chart_scrollableplotarea (
id INT AUTO_INCREMENT PRIMARY KEY,
scrollPositionX INT,
minWidth INT,
parent_id INT
);

CREATE TABLE standings_datagraph_chart_backgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_chart_backgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_chart (
id INT AUTO_INCREMENT PRIMARY KEY,
height INT,
borderColor VARCHAR(255),
borderWidth INT,
className VARCHAR(255),
plotBackgroundColor VARCHAR(255),
plotBorderColor VARCHAR(255),
plotBorderWidth INT,
marginBottom INT,
parent_id INT
);

CREATE TABLE standings_datagraph_accessibility (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
parent_id INT
);

CREATE TABLE standings_datagraph_yaxis_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_yaxis_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_yaxis_title_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
fontWeight VARCHAR(255),
fontSize VARCHAR(255),
fontFamily VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_yaxis_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_yaxis (
id INT AUTO_INCREMENT PRIMARY KEY,
reversed INT,
max INT,
min INT,
startOnTick INT,
tickInterval INT,
showFirstLabel INT,
showLastLabel INT,
gridLineColor VARCHAR(255),
lineColor VARCHAR(255),
minorTickInterval VARCHAR(255),
tickColor VARCHAR(255),
tickWidth INT,
parent_id INT
);

CREATE TABLE standings_datagraph_xaxis_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_xaxis_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_xaxis (
id INT AUTO_INCREMENT PRIMARY KEY,
width VARCHAR(255),
opposite INT,
min INT,
max INT,
allowDecimals INT,
title INT,
parent_id INT
);

CREATE TABLE standings_datagraph_credits (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
parent_id INT
);

CREATE TABLE standings_datagraph_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar_barbackgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar_barbackgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar_buttonbackgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar_buttonbackgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar_trackbackgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar_trackbackgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_scrollbar (
id INT AUTO_INCREMENT PRIMARY KEY,
barBorderColor VARCHAR(255),
buttonArrowColor VARCHAR(255),
buttonBorderColor VARCHAR(255),
rifleColor VARCHAR(255),
trackBorderColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_navigation_buttonoptions_theme_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_navigation_buttonoptions_theme_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_navigation_buttonoptions_theme (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_navigation_buttonoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
symbolStroke VARCHAR(255),
hoverSymbolStroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_navigation (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
fontWeight VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_hover_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_hover_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_hover_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_hover (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_select_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_select_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_select_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states_select (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme_states (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_buttontheme (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_inputstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
backgroundColor VARCHAR(255),
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector_labelstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_rangeselector (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_navigator_handles (
id INT AUTO_INCREMENT PRIMARY KEY,
backgroundColor VARCHAR(255),
borderColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_navigator_series (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_navigator (
id INT AUTO_INCREMENT PRIMARY KEY,
outlineColor VARCHAR(255),
maskFill VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_legend_itemstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
font VARCHAR(255),
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_legend_itemhoverstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_legend_itemhiddenstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_legend (
id INT AUTO_INCREMENT PRIMARY KEY,
x INT,
y INT,
padding INT,
margin INT,
layout VARCHAR(255),
align VARCHAR(255),
verticalAlign VARCHAR(255),
useHTML INT,
itemMarginTop INT,
itemMarginBottom INT,
parent_id INT
);

CREATE TABLE standings_datagraph_toolbar_itemstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_toolbar (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_line_datalabels (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_line_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_line (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_spline_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_spline (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_scatter_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_scatter (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_candlestick (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_series_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
symbol VARCHAR(255),
radius INT,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_series_states_hover (
id INT AUTO_INCREMENT PRIMARY KEY,
lineWidthPlus INT,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_series_states (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions_series (
id INT AUTO_INCREMENT PRIMARY KEY,
pointStart INT,
parent_id INT
);

CREATE TABLE standings_datagraph_plotoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraph_tooltip_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_tooltip (
id INT AUTO_INCREMENT PRIMARY KEY,
useHTML INT,
backgroundColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraph_series (
id INT AUTO_INCREMENT PRIMARY KEY,
type VARCHAR(255),
name VARCHAR(255),
color VARCHAR(255),
data TEXT,
parent_id INT
);

CREATE TABLE standings_datagraph (
id INT AUTO_INCREMENT PRIMARY KEY,
dataLabelsColor VARCHAR(255),
textColor VARCHAR(255),
maskColor VARCHAR(255),
legendBackgroundColor VARCHAR(255),
legendBackgroundColorSolid VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_chart_scrollableplotarea (
id INT AUTO_INCREMENT PRIMARY KEY,
scrollPositionX INT,
minWidth INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_chart_backgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_chart_backgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_chart (
id INT AUTO_INCREMENT PRIMARY KEY,
height INT,
borderColor VARCHAR(255),
borderWidth INT,
className VARCHAR(255),
plotBackgroundColor VARCHAR(255),
plotBorderColor VARCHAR(255),
plotBorderWidth INT,
marginBottom INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_accessibility (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_yaxis_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_yaxis_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_yaxis_title_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
fontWeight VARCHAR(255),
fontSize VARCHAR(255),
fontFamily VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_yaxis_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_yaxis (
id INT AUTO_INCREMENT PRIMARY KEY,
max INT,
min INT,
startOnTick INT,
tickInterval INT,
showFirstLabel INT,
showLastLabel INT,
gridLineColor VARCHAR(255),
lineColor VARCHAR(255),
minorTickInterval VARCHAR(255),
tickColor VARCHAR(255),
tickWidth INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_xaxis_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_xaxis_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_xaxis (
id INT AUTO_INCREMENT PRIMARY KEY,
width VARCHAR(255),
opposite INT,
min INT,
max INT,
allowDecimals INT,
title INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_credits (
id INT AUTO_INCREMENT PRIMARY KEY,
enabled INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_labels_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_labels (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar_barbackgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar_barbackgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar_buttonbackgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar_buttonbackgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar_trackbackgroundcolor_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar_trackbackgroundcolor (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_scrollbar (
id INT AUTO_INCREMENT PRIMARY KEY,
barBorderColor VARCHAR(255),
buttonArrowColor VARCHAR(255),
buttonBorderColor VARCHAR(255),
rifleColor VARCHAR(255),
trackBorderColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigation_buttonoptions_theme_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigation_buttonoptions_theme_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigation_buttonoptions_theme (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigation_buttonoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
symbolStroke VARCHAR(255),
hoverSymbolStroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigation (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
fontWeight VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_hover_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_hover_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_hover_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_hover (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_select_fill_lineargradient (
id INT AUTO_INCREMENT PRIMARY KEY,
x1 INT,
y1 INT,
x2 INT,
y2 INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_select_fill (
id INT AUTO_INCREMENT PRIMARY KEY,
stops TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_select_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states_select (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme_states (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_buttontheme (
id INT AUTO_INCREMENT PRIMARY KEY,
stroke VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_inputstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
backgroundColor VARCHAR(255),
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector_labelstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_rangeselector (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigator_handles (
id INT AUTO_INCREMENT PRIMARY KEY,
backgroundColor VARCHAR(255),
borderColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigator_series (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_navigator (
id INT AUTO_INCREMENT PRIMARY KEY,
outlineColor VARCHAR(255),
maskFill VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_legend_itemstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
font VARCHAR(255),
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_legend_itemhoverstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_legend_itemhiddenstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_legend (
id INT AUTO_INCREMENT PRIMARY KEY,
x INT,
y INT,
padding INT,
margin INT,
layout VARCHAR(255),
align VARCHAR(255),
verticalAlign VARCHAR(255),
useHTML INT,
itemMarginTop INT,
itemMarginBottom INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_toolbar_itemstyle (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_toolbar (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_line_datalabels (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_line_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_line (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_spline_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_spline (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_scatter_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_scatter (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_candlestick (
id INT AUTO_INCREMENT PRIMARY KEY,
lineColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_series_marker (
id INT AUTO_INCREMENT PRIMARY KEY,
symbol VARCHAR(255),
radius INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_series_states_hover (
id INT AUTO_INCREMENT PRIMARY KEY,
lineWidthPlus INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_series_states (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions_series (
id INT AUTO_INCREMENT PRIMARY KEY,
pointStart INT,
parent_id INT
);

CREATE TABLE standings_datagraphpts_plotoptions (
id INT AUTO_INCREMENT PRIMARY KEY,
parent_id INT
);

CREATE TABLE standings_datagraphpts_tooltip_style (
id INT AUTO_INCREMENT PRIMARY KEY,
color VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_tooltip (
id INT AUTO_INCREMENT PRIMARY KEY,
useHTML INT,
backgroundColor VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_title (
id INT AUTO_INCREMENT PRIMARY KEY,
text VARCHAR(255),
parent_id INT
);

CREATE TABLE standings_datagraphpts_series (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
color VARCHAR(255),
data TEXT,
parent_id INT
);

CREATE TABLE standings_datagraphpts (
id INT AUTO_INCREMENT PRIMARY KEY,
dataLabelsColor VARCHAR(255),
textColor VARCHAR(255),
maskColor VARCHAR(255),
legendBackgroundColor VARCHAR(255),
legendBackgroundColorSolid VARCHAR(255),
parent_id INT
);

CREATE TABLE standings (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
group VARCHAR(255)
);

CREATE TABLE tyresuppliers_clickedsupplier (
id INT AUTO_INCREMENT PRIMARY KEY,
id INT,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE tyresuppliers_showsignconfirm (
id INT AUTO_INCREMENT PRIMARY KEY,
open INT,
parent_id INT
);

CREATE TABLE tyresuppliers_seasons (
id INT AUTO_INCREMENT PRIMARY KEY,
id INT,
parent_id INT
);

CREATE TABLE tyresuppliers_suppliers (
id INT AUTO_INCREMENT PRIMARY KEY,
id INT,
name VARCHAR(255),
logo VARCHAR(255),
cost INT,
peakTemperature INT,
dryPerformance INT,
rainPerformance INT,
durability INT,
warmupDistance INT,
parent_id INT
);

CREATE TABLE tyresuppliers (
id INT AUTO_INCREMENT PRIMARY KEY,
curSupplierId INT,
canSignContract INT,
seasonNb INT,
selectedSeason INT
);

CREATE TABLE lasttransfers_drivertransfers (
id INT AUTO_INCREMENT PRIMARY KEY,
idx VARCHAR(255),
name VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
champs VARCHAR(255),
groupId VARCHAR(255),
groupIdShort VARCHAR(255),
groupOrderId VARCHAR(255),
staffId VARCHAR(255),
staffName VARCHAR(255),
staffColor VARCHAR(255),
races VARCHAR(255),
salary VARCHAR(255),
parent_id INT
);

CREATE TABLE lasttransfers_tdtransfers (
id INT AUTO_INCREMENT PRIMARY KEY,
idx VARCHAR(255),
name VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
champs VARCHAR(255),
groupId VARCHAR(255),
groupIdShort VARCHAR(255),
groupOrderId VARCHAR(255),
staffId VARCHAR(255),
staffName VARCHAR(255),
staffColor VARCHAR(255),
races VARCHAR(255),
salary VARCHAR(255),
parent_id INT
);

CREATE TABLE lasttransfers_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE lasttransfers (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
group VARCHAR(255),
noDecisionsYet VARCHAR(255),
prevDecisionDT VARCHAR(255)
);

CREATE TABLE racesummary_seasons (
id INT AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(255),
parent_id INT
);

CREATE TABLE racesummary_races (
id INT AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(255),
parent_id INT
);

CREATE TABLE racesummary_groups (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
parent_id INT
);

CREATE TABLE racesummary_nations (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
id VARCHAR(255),
parent_id INT
);

CREATE TABLE racesummary_teams (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
id INT,
parent_id INT
);

CREATE TABLE racesummary_managers (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255),
idx VARCHAR(255),
pos VARCHAR(255),
progress INT,
tyre VARCHAR(255),
natCode VARCHAR(255),
IDM INT,
raceTime VARCHAR(255),
lapsCompleted VARCHAR(255),
pitStops VARCHAR(255),
bestLapTime VARCHAR(255),
bestLapTimeRaw INT,
bestLapColor VARCHAR(255),
avgSpeed VARCHAR(255),
bestPitTime VARCHAR(255),
bestPitColor VARCHAR(255),
champs VARCHAR(255),
classified INT,
firstNotClassified INT,
parent_id INT
);

CREATE TABLE racesummary_racestoselect (
id INT AUTO_INCREMENT PRIMARY KEY,
value VARCHAR(255),
season INT,
race INT,
trackName VARCHAR(255),
natCode VARCHAR(255),
parent_id INT
);

CREATE TABLE racesummary (
id INT AUTO_INCREMENT PRIMARY KEY,
segmentSelected VARCHAR(255),
loadingData INT,
group VARCHAR(255),
class VARCHAR(255),
nation VARCHAR(255),
team INT,
season VARCHAR(255),
race VARCHAR(255),
trackName VARCHAR(255),
trackId VARCHAR(255),
cutoffTime112percent VARCHAR(255)
);

