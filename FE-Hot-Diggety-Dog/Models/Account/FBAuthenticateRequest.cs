using System.ComponentModel.DataAnnotations;

namespace FE_Hot_Diggety_Dog.Models.Account
{
    public class FBAuthenticateRequest
    {
        [Required]
        public string AccessToken { get; set; }

    }
}
