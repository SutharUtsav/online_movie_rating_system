using OnlineMovieRatingSystem.Model;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OnlineMovieRatingSystem
{
    class MovieRate : DbContext
    {
        public MovieRate() : base() { }

        public virtual DbSet<Movie> Movies { get; set; }
        public virtual DbSet<User_Rating> User_Ratings { get; set; }

        public virtual DbSet<SystemUser> SystemUsers { get; set; }
    }
}
