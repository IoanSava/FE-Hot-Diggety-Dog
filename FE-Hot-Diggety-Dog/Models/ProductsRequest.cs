using System;
using System.Collections.Generic;

namespace FE_Hot_Diggety_Dog.Models
{
    public class ProductsRequest
    {
        public Guid Id { get; set; }

        public Guid OperatorId { get; set; }

        public DateTime Timestamp { get; set; }

        public List<ProductRequest> ProductRequests { get; set; }
    }
}
