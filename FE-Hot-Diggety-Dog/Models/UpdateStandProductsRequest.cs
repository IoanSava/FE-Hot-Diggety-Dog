using System;
using System.Collections.Generic;

namespace FE_Hot_Diggety_Dog.Models
{
    public class UpdateStandProductsRequest
    {
        public Guid StandId { set; get; }
        public List<AddProductToStandRequest> Products { set; get; } = new List<AddProductToStandRequest>();
    }
}
