using System.ComponentModel.DataAnnotations;
using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class UpdateStandRequest
    {
        [Required]
        public Guid Id { get; set; }

        [Required]
        public Guid OperatorId { get; set; }

        [Required]
        public string Address { get; set; }
    }
}