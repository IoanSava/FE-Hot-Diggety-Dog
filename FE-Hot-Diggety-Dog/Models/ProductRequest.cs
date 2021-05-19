using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class ProductRequest
    {
        public Guid ProductsRequestId { get; set; }

        public virtual Product Product { get; set; }

        public int Quantity { get; set; }
    }
}