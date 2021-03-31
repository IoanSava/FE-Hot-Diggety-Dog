using FE_Hot_Diggety_Dog.Resources;
using System.ComponentModel.DataAnnotations;

namespace FE_Hot_Diggety_Dog.Models.Account
{
    public class RegisterRequest
    {
        [Required]
        public string Username { get; set; }

        [Required]
        [EmailAddress(ErrorMessage = ModelConstants.InvalidEmailErrorMessage)]
        public string Email { get; set; }

        [Required]
        [MinLength(6, ErrorMessage = ModelConstants.InvalidPasswordLengthErrorMessage)]
        public string Password { get; set; }
    }
}