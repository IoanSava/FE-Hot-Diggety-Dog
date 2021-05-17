using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class InventoryProduct
    {
        public Product Product { get; set; }
        public Guid ProductId { get; set; }
        public uint Quantity { get; set; }
    }
}
