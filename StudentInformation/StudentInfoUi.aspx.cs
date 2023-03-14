using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentInformation
{
    public partial class StudentInfoUi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveBtn_Click(object sender, EventArgs e)
        {
            List<Student> Studentlist = new List<Student>();

            Student student = new Student();

            student.FristName=fristNameTextBox.Text;
            student.LastName=lastNameTextBox.Text;
            student.UserName=userNameTextBox.Text;
            student.Emal=emailTextBox.Text;
            student.RegNo=regTextBox.Text;
            student.Age=Convert.ToInt32(ageTextBox.Text);
            if (ViewState["Student"]!=null)
            {
                Studentlist = (List<Student>)ViewState["Student"];
            }
            Studentlist.Add(student);
            ViewState["Student"]=Studentlist;
            clearTextBox();
        }
        public void clearTextBox()
        {
            fristNameTextBox.Text=string.Empty;
            lastNameTextBox.Text=string.Empty;
            userNameTextBox.Text=string.Empty;
            emailTextBox.Text=string.Empty;
            regTextBox.Text=string.Empty;
            ageTextBox.Text = string.Empty;

            message.Text = string.Empty;
            message.Text = "Student data Saved";
            message.ForeColor = Color.Green;
        }

        protected void showBtn_Click(object sender, EventArgs e)
        {
            List<Student> viewStudentlist = new List<Student>();
            //Student veiwstudent = new Student();
            viewStudentlist = (List<Student>)ViewState["Student"];
                foreach (Student data in viewStudentlist)
                {
                    ListBox1.Items.Add(item:"Frist Name :" + data.FristName);
                    ListBox1.Items.Add(item:"Last  Name :" + data.LastName);
                    ListBox1.Items.Add(item:"User  Name :" + data.UserName);
                    ListBox1.Items.Add(item:"Email      :" + data.Emal);
                    ListBox1.Items.Add(item:"REG NO     :" + data.RegNo);
                    ListBox1.Items.Add(item:"Age        :" + data.Age);
                    ListBox1.Items.Add(item:"Full  Name :" + data.GetFullName());
                    ListBox1.Items.Add(item:"  ");
                }
          
                message.Text = string.Empty;
                message.Text = "Student data found";
                message.ForeColor=Color.Red;
            

        }

        protected void NextUi_Click(object sender, EventArgs e)
        {
            Response.Redirect(url:"StudentListUi.aspx");
        }
    }
}