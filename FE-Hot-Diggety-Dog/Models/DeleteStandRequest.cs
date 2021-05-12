using System.ComponentModel.DataAnnotations;
using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class DeleteStandRequest
    {
        [Required]
        public Guid Id { get; set; }
    }
}