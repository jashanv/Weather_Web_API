using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Weather_Web_API.BusinessLayer;

namespace Weather_Web_API.Models
{
    //Connects the business layer to the database.
    public class Weather_Web_APIDataContext : DbContext
    {
        public Weather_Web_APIDataContext (DbContextOptions<Weather_Web_APIDataContext> options)
            : base(options)
        {
        }

        public DbSet<Weather_Web_API.BusinessLayer.Weather> Weather { get; set; }
    }
}
