using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OnlineMovieRatingSystem.Model
{
    public class RatinDto
    {
        public int User_Rarting_Id { get; set; }


        public int UserId { get; set; }

        public string MovieName { get; set; }

        public double User_Provided_Rating { get; set; }
    }
}
