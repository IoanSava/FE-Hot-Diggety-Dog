using System;
using System.Collections.Generic;

namespace FE_Hot_Diggety_Dog.Models
{
    public class Order
    {
        public Guid Id { get; set; }

        public DateTime Timestamp { get; set; }
        public double Total { get; set; }

        public Guid OperatorId { set; get; }

        public Guid UserId { set; get; }

        public User User { get; set; }

        public User Operator { get; set; }

        public virtual ICollection<OrderProduct> OrderProducts { get; set; }

    }
}