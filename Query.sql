uspInsertUpdateInternalMessageStatus
uspInsertUpdateExternalMessageStatus
SELECT * FROM inboundmessagestatus  ORDER BY 1 DESC LIMIT 10;
SELECT * FROM  receivedhl7 ORDER BY 1 DESC LIMIT 10;
SELECT * FROM dailyinboundmessagesummary ORDER BY 1 DESC LIMIT 40
SELECT * FROM outgoinghl7messages ORDER BY 1 DESC LIMIT 10
SELECT * FROM inboundmessagestatus ORDER BY 1 DESC 
LIMIT 20;
SELECT * FROM outboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
ORDER BY createddate DESC 
LIMIT 5;
SELECT * 
FROM receivedhl7 
ORDER BY createddate DESC 
LIMIT 5;
SELECT * FROM receivedhl7 ORDER BY 1 DESC LIMIT 10

SELECT * FROM outboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
SELECT * FROM inboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
SELECT * FROM outgoinghl7messages  ORDER BY 1 DESC LIMIT 10;
CALL uspGetMessageControlIdsFromDate('2025-08-07 00:00:00');
EXPLAIN inboundmessagestatus
SELECT * FROM PLUGIN

CALL uspInsertUpdateExternalMessageStatus(
    'inbound', 
    '21fda808-dbd0-458a-a339-c1a3aa67c89a118',
    '0',             -- pIsJunk
    'TestBranch',    -- pFacilityName
    '1',             -- pIsSuccessfulExternally
    'failhogyahai'   -- pExternalFailureReason
);



SELECT * FROM outgoinghl7messages ORDER BY 1 DESC LIMIT 10;
#SIU Messages
SELECT * FROM siureceivedmessage ORDER BY 1 DESC LIMIT 100;
SELECT * from vstalertintg_hl7notificationsettings
SELECT * FROM sourceclient
#SIU Messages
SELECT * FROM siureceivedmessage ORDER BY 1 DESC LIMIT 100;

SELECT * FROM plugin

uspInsertUpdateInternalMessageStatus
uspInsertUpdateExternalMessageStatus
SELECT * FROM inboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
SELECT * FROM  receivedhl7 ORDER BY 1 DESC LIMIT 10;
SELECT * FROM dailyinboundmessagesummary ORDER BY 1 DESC LIMIT 40
SELECT * FROM outgoinghl7messages ORDER BY 1 DESC LIMIT 1000
SELECT * FROM inboundmessagestatus ORDER BY 1 DESC 
LIMIT 20;
SELECT * FROM outboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
ORDER BY createddate DESC 
LIMIT 5;
SELECT * 
FROM receivedhl7 
ORDER BY createddate DESC 
LIMIT 5;
SELECT * FROM receivedhl7 ORDER BY 1 DESC LIMIT 100

SELECT * FROM outboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
SELECT * FROM inboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
SELECT * FROM outgoinghl7messages ORDER BY 1 DESC LIMIT 2000;

SELECT * FROM sourceclient WHERE facilitycode = "47600"

EXPLAIN inboundmessagestatus
SELECT * FROM sourceclient x WHERE x.FacilityCode= 300017
SELECT * FROM businessfacility
SELECT * FROM plugin



SELECT * from sourceapiallowedpluginsandoperation
call uspGetAllOutgoingHl7Configs
CALL vstalertintg_uspGetHl7NotificationSettingDetails(0);
SELECT * FROM outgoinghl7configs WHERE facilityid = 17
SELECT * from sourceclient

SELECT * from receivedhl7 ORDER BY 1 DESC LIMIT 10

SELECT * FROM plugin


SELECT * 
FROM receivedhl7 
ORDER BY 1 DESC 
LIMIT 10;



SELECT * FROM receivedhl7 WHERE messagecontrolid='K3'

SELECT DISTINCT Id, MessageControlId, FacilityName, CreatedDate
FROM receivedhl7
WHERE DATE(CreatedDate) >= '2025-08-01';

SELECT * FROM receivedhl7
CALL uspGetMessageControlIdsFromDate('2025-08-01');

CALL uspGetMessageControlIdsFromDate('2024-01-01');
uspInsertUpdateInternalMessageStatus
uspInsertUpdateExternalMessageStatus
SELECT * FROM inboundmessagestatus  ORDER BY 1 DESC LIMIT 20;
SELECT * FROM  receivedhl7 ORDER BY 1 DESC LIMIT 20;

SELECT * FROM  outgoinghl7messages ORDER BY 1 DESC LIMIT 10;

SELECT * FROM dailyinboundmessagesummary ORDER BY 1 DESC LIMIT 40
SELECT * FROM outgoinghl7messages ORDER BY 1 DESC LIMIT 40
SELECT * FROM inboundmessagestatus ORDER BY 1 DESC 
LIMIT 20;
SELECT * FROM outboundmessagestatus
ORDER BY createddate DESC 
LIMIT 5;
SELECT * 
FROM receivedhl7 ORDER BY 1 limit 10 
ORDER BY createddate DESC receivedhl7
LIMIT 5;
SELECT * FROM receivedhl7 ORDER BY 1 DESC LIMIT 10


call uspGetClientAllowedActionDetails ('25c574d0-1025-4819-901b-8baf010855f2')

