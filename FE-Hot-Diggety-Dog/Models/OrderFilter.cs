using System;

namespace FE_Hot_Diggety_Dog.Models
{
    public class OrderFilter
    {
        public Guid? OperatorId { get; set; }
        public Guid? UserId { get; set; }
        public DateTimeOffset? StartDate { get; set; }
        public DateTimeOffset? EndDate { get; set; }
        public double MinPrice { get; set; }
        public double MaxPrice { get; set; }
        public string FieldToSortBy { get; set; }
        public string SortDirection { get; set; }
    }
}
