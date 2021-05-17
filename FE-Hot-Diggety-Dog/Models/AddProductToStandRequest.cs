using System;
using System.ComponentModel.DataAnnotations;
namespace FE_Hot_Diggety_Dog.Models
{
    public class AddProductToStandRequest
{
        [Required]
        public Guid ProductId { get; set; }
        [Required]
        public int Quantity { get; set; }
    }
}
