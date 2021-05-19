using System.ComponentModel.DataAnnotations;
using System.Collections.Generic;
using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class AddProductRequest
    {
        [Required]
        public Guid OperatorId { get; set; }

        [Required]
        public DateTime Timestamp { get; set; }

        [Required]
        public List<AddProductToRequest> Products { get; set; } = new List<AddProductToRequest>();
    }
}