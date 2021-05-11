using System.ComponentModel.DataAnnotations;
using System.Collections.Generic;
using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class AddOrderRequest
    {
        [Required]
        public Guid OperatorId { get; set; }

        [Required]
        public string UserId { get; set; }

        [Required]
        public DateTime Timestamp { get; set; }

        [Required]
        public List<AddProductToOrderRequest> Products { get; set; } = new List<AddProductToOrderRequest>();

    }
}