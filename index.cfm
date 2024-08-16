<cfscript>
service = new Service();
currentClient = service.getClient(clientId="1234567");
</cfscript>
<cfoutput>
clientID: #encodeForHTML(currentClient.getClientID())#
</cfoutput>
