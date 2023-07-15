using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lecture_11.WPF
{
    public class PersonCotext : DbContext
    {
        public DbSet<Person> Persons { get; set; }
        private readonly string _path = @"D:\Semester 3\Graphical user interface\Lecture_11.Sol\persons.db";
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite($"Data source={_path}")
                          .LogTo(Console.WriteLine, new[] { DbLoggerCategory.Database.Command.Name }, LogLevel.Information)
                          .EnableSensitiveDataLogging();
        }
    }
}
