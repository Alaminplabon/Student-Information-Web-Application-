using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace StudentInformation
{
    [Serializable]
    public class Student
    {
        public string FristName;
        public string LastName;
        public string UserName;
        public string Emal;
        public string RegNo;
        public int Age;

        public string GetFullName()
        {
            string fullname = FristName + "  " + LastName;
            return fullname;
        }
    }
    
}