namespace FE_Hot_Diggety_Dog.Resources
{
    public static class ApiConstants
    {
        public const string JsonContent = "application/json";
        public const string AuthenticationHeaderValueBearer = "Bearer";

        public const string AuthenticateEndpoint = "/api/v1/users/authenticate";
        public const string UsersEndpoint = "/api/v1/users";
        public const string CustomersEndpoint = "/api/v1/users/customers";
        public const string RegisterUserEndpoint = "/api/v1/users/register";

        public const string StandsEndpoint = "/api/v1/stands";
        public const string ProductsEndpoint = "/api/v1/products";
        public const string OrdersEndpoint = "/api/v1/orders";
    }
}