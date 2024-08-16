component {
    property name="clientId" type="string";

    public Client function init(string clientId="") {
        variables.clientId = arguments.clientId;
        return this;
    }

    public string function getClientID() {
        return variables.clientId;
    }
}
