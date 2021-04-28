namespace FE_Hot_Diggety_Dog.Resources
{
    public static class ApiConstants
    {
        public const string JsonContent = "application/json";
        public const string AuthenticationHeaderValueBearer = "Bearer";
        public const string NumberOfPagesHeader = "numberOfPages";

        public const string AuthenticateEndpoint = "/api/v2.0/Users/authenticate";
        public const string UsersEndpoint = "/api/v2.0/Users";
        public const string CustomersEndpoint = "/api/v2.0/Users/customers";
        public const string RegisterUserEndpoint = "/api/v2.0/Users/register";

        public const string StandsEndpoint = "/api/v2.0/HotDogStands";
        public const string ProductsEndpoint = "/api/v2.0/Products";
        public const string OrdersEndpoint = "/api/v2.0/Orders";
        public const string ExportEndpoint = "/api/v2.0/Orders/export-csv";
    }
}