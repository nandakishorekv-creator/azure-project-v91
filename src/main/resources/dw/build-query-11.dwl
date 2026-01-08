%dw 2.0
output application/java
---
"SELECT Id, Name, StageName, CloseDate, Amount, AccountId, Description FROM Opportunity WHERE Id = '" ++ attributes.uriParams.opportunityId ++ "'"