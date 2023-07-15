using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Lecture_11.WPF
{
    public partial class MainWindowVM : ObservableObject
    {
        [ObservableProperty]
        public string firstName;
        [ObservableProperty]
        public string lastName;
        [ObservableProperty]
        public int age;

        [ObservableProperty]
        ObservableCollection<Person> people;

        [RelayCommand]
        public void InserPerson()
        {
            Person p = new Person()
            {
                FirstName = FirstName,
                LastName = LastName,
                Age = Age,
            };
            using(var db = new PersonCotext())
            {

                db.Persons.Add(p);
                db.SaveChanges();
                LoadPerson();
                
                //var student = db.Persons;
                //foreach (var item in student)
                //{
                //    if (item.FirstName == p.FirstName)
                //    {
                //        db.Persons.Add(p);
                //        db.SaveChanges();
                //        LoadPerson();
                //    }
                    
                //}

            }
            
        }

        [RelayCommand]
        public async void EditPerson(Person person)
        {
            using var db = new PersonCotext();

            if (person == null)
            {
                return;
            }

            var originalPerson = db.Persons.FirstOrDefault(p => p.Id == person.Id);

            if (originalPerson != null)
            {
                originalPerson.FirstName = person.FirstName;
                originalPerson.LastName = person.LastName;
                originalPerson.Age = person.Age;

                db.SaveChanges();

                LoadPerson(); // Update the UI
            }
        }

        [RelayCommand]
        public void DeletePerson(Person person)
        {
            if (person == null)
            {
                return;
            }
            else
            {
                using (var db = new PersonCotext())
                {
                    var originalPerson = db.Persons.FirstOrDefault(p => p.Id == person.Id);
                    if (originalPerson != null)
                    {
                        db.Persons.Remove(originalPerson);
                        db.SaveChanges();
                    }
                }
                People.Remove(person);
            }
        }


        public void LoadPerson()
        {
            using(var db = new PersonCotext())
            {
                var list = db.Persons.OrderBy(p=>p.Age).ToList();
                People = new ObservableCollection<Person>(list);
            }
        }

        public MainWindowVM() 
        {
            LoadPerson();
        }
    }
}
