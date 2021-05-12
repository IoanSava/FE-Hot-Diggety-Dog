using System.ComponentModel.DataAnnotations;
using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class AddStandRequest
    {
        [Required]
        public Guid OperatorId { get; set; }

        [Required]
        public string Address { get; set; }
    }
}