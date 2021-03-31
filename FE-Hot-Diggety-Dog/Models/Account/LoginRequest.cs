using System.ComponentModel.DataAnnotations;

namespace FE_Hot_Diggety_Dog.Models.Account
{
    public class LoginRequest
    {
        [Required]
        public string Username { get; set; }

        [Required]
        public string Password { get; set; }
    }
}