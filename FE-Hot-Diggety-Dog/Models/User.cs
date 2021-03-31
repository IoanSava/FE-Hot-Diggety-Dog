using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class User
    {
        public Guid Id { get; set; }
        public string Username { get; set; }
        public string Token { get; set; }
    }
}

