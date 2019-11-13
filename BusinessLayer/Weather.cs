using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Weather_Web_API.BusinessLayer
{
    //Weather record
    public class Weather
    {
        //Primary key
        public int Id { get; set; }

        //Country of weather
        public string Country { get; set; }

        //Region of the country
        public string Region { get; set; }

        //Temperature in Centigrade
        public int Temperature { get; set; }

        //Windspeed in Kmph 
        public int WindSpeed { get; set; }

        //The actual feel in words 
        public string  Feel {get; set; }



    }

    
}
