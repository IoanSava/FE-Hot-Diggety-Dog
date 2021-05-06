using System.ComponentModel.DataAnnotations;

namespace FE_Hot_Diggety_Dog.Models.Account
{
    public class FacebookAuthenticateRequest
    {
        [Required]
        public string AccessToken { get; set; }
    }
}
