using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

public partial class Index : System.Web.UI.Page
{
    public Dictionary<string, Doctor> doctors;

    protected void Page_Load(object sender, EventArgs e)
    {
<<<<<<< HEAD
        if(!IsPostBack)
            ShowDoctors();
=======
      ShowDoctors();

>>>>>>> 53f6530a366e08cddfcb464bf7fb801ea5328d8b
    }

    protected void ShowDoctors()
    {
        Doctor doctor = null;
        doctor = new Doctor("Lily Stone", "lstone@gmail.com", "135458984", "New York", "137 Hudson St.", "Health and Hospitals Corporation", "Mon. 12-14h, Wen. 12-14h");
        doctors.Add("Lily Stone", doctor);
        ListBox1.Items.Add("Lily Stone");
        doctor = new Doctor("Martha Grace", "dr.grace@gmail.com", "987654123", "New York", "8205th Ave.", "Lennox Hill Hospital", "Mon. 08-11h, Thu. 17-19h");
        doctors.Add("Martha Grace", doctor);
        ListBox1.Items.Add("Martha Grace");
        doctor = new Doctor("Andrew Hill", "hill@gmail.com", "124564654", "New York", "185 Washington Park", "Brooklyn Hospital", "Tue. 10-14h, Fri. 12-14h");
        doctors.Add("Andrew Hill", doctor);
        ListBox1.Items.Add("Andrew Hill");
        doctor = new Doctor("Jhon Smith", "jsmith@gmail.com", "123456789", "London", "62 Theobalds Rd.", "St. Thomas Hospital", "Mon. 17-20h, Wen. 12-14h");
        doctors.Add("Jhon Smith", doctor);
        ListBox1.Items.Add("Jhon Smith");
        doctor = new Doctor("Kate Fletcher", "dr.kfletcher@gmail.com", "123546847", "London", "105 Chalton St.", "Lambeth Hospital", "Tue. 12-14h, Fri. 16-18h");
        doctors.Add("Kate Fletcher", doctor);
        ListBox1.Items.Add("Kate Fletcher");
        doctor = new Doctor("Emilija Stojanovska", "emilijastojanovska@gmail.com", "123456789", "Skopje", "16 Rugjer Bpshkovic", "Voena bolnica", "Mon. 11-14h, Wen. 08-10");
        doctors.Add("Emilija Stojanovska", doctor);
        ListBox1.Items.Add("Emilija Stojanovska");
        doctor = new Doctor("Aleksandar Popov", "popov@gmail.com", "6551789", "Skopje", "27 bl. Boris Trajkovski", "Gradska bolnica", "Wen. 10-12, Thu. 11-14h");
        doctors.Add("Aleksandar Popov", doctor);
        ListBox1.Items.Add("Aleksandar Popov");
        doctor = new Doctor("Todor Zdravokv", "todorz@gmail.com", "446545464", "Sofia", "16 Dospat st..", "Aleksandrovska bolnica", "Mon. 12-14h, Wen. 14-16h");
        doctors.Add("Todor Zdravokv", doctor);
        ListBox1.Items.Add("Todor Zdravokv");
        doctor = new Doctor("Nemanja Ivanovic", "nivanovic@gmail.com", "5645449848", "Belgrade", "Krunska 86", "Klinicki cenatar Srbije", "Tue. 10-13h, Thu. 09-11h");
        doctors.Add("Nemanja Ivanovic", doctor);
        ListBox1.Items.Add("Nemanja Ivanovic");
        doctor = new Doctor("Niko Konstantinos", "niko_konst@gmail.com", "64654654", "Thessaloniki", "Sokratus 2", "AHEPA Hospital", "Wen. 10-11h, Fri. 12-15h");
        doctors.Add("Niko Konstantinos", doctor);
        ListBox1.Items.Add("Niko Konstantinos");
        doctor = new Doctor("Hrvoje Popovic", "h_popovic@gmail.com", "45456466", "Zagreb", "Paromliska cest 336", "Dom zdravlja Zagreb", "Mon. 17-19h, Thu. 18-20h");
        doctors.Add("Hrvoje Popovic", doctor);
        ListBox1.Items.Add("Hrvoje Popovic");
        doctor = new Doctor("Lily Stone", "lstone@gmail.com", "135458984", "New York", "137 Hudson St.", "Health and Hospitals Corporation", "Mon. 12-14h, Wen. 12-14h");
        doctors.Add("Lily Stone", doctor);
        ListBox1.Items.Add("Lily Stone");
    }


    protected void fillDoctors(string name, string mail, string phone, string city, string add, string h, string times)
    {

        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = ConfigurationManager.ConnectionStrings["connection"].ConnectionString;

        SqlCommand command = new SqlCommand();
        command.Connection = conn;
        command.CommandText = "INSERT INTO DoctorsBasicInfo(Name, Email, Phone, City, Address, Hospital, AddmitingTimes)" +
            "VALUES (@Name, @Email, @Phone, @City, @Address, @Hospital, @AddmitingTimes)";

        command.Parameters.AddWithValue("@Name", name);
        command.Parameters.AddWithValue("@Email", mail);
        command.Parameters.AddWithValue("@Phone", phone);
        command.Parameters.AddWithValue("@City", city);
        command.Parameters.AddWithValue("@Address", add);
        command.Parameters.AddWithValue("@Hospital", h);
        command.Parameters.AddWithValue("@AddmitingTimes", times);

        try
        {
            conn.Open();
            command.ExecuteNonQuery();
        }
        catch (Exception err)
        {
            Console.WriteLine(err);  
        }
        finally
        {
            conn.Close();
        }
       
    }
    /*

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        simptom.Visible = true;
        vrednost.Visible = true;
        opis.Visible = true;
        vrednost.Text = RadioButtonList1.SelectedItem.Text;
        opis.Text = RadioButtonList1.SelectedItem.Value;

     
    }

    */
}
