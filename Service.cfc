component {
    public Service function init() {
        return this;
    }

    public Client function getClient(required string clientId) {
        var client = new Client(clientId=arguments.clientId);
        return client;
    }
}
