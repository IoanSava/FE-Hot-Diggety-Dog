using System;
using System.Collections.Generic;

namespace FE_Hot_Diggety_Dog.Models
{
    public class HotDogStand
    {
        public Guid Id { get; set; }
        public Guid OperatorId { get; set; }
        public string Address { get; set; }
        public virtual ICollection<HotDogStandProduct> StandProducts { get; set; }
    }
}