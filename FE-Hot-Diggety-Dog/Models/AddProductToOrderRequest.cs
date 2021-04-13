using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class AddProductToOrderRequest
    {
        public Guid ProductId { get; set; }
        public int Quantity { get; set; }
    }
}