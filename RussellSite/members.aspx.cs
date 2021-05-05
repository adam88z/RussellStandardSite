using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Xml;
using System.Data;

namespace RussellSite
{

    public partial class members : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand sqlcmd = new SqlCommand("SELECT * FROM Items", conn);
            SqlDataReader sqldr = sqlcmd.ExecuteReader();
            GridView1.DataSource = sqldr;
            GridView1.DataBind();
            sqldr.Close();
            conn.Close();


        }

    SqlConnection conn = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["MainDataDatabaseConnectionString"].ConnectionString);

        string[] insertQuery = new string[] {
                "Name",
                "Horn_Backup_Alarm_Ok",
                "Horn_Backup_Alarm_Defect",
                "Horn_Backup_Alarm_Notes",
                "Seatbelt_Ok",
                "Seatbelt_Defect",
                "Seatbelt_Notes",
                "Lights_Strobe_Beacon_Ok",
                "Lights_Strobe_Beacon_Defect",
                "Lights_Strobe_Beacon_Notes",
                "Brakes_Parking_Brake_Ok",
                "Brakes_Parking_Brake_Defect",
                "Brakes_Parking_Brake_Notes",
                "Steering_Controls_Ok",
                "Steering_Controls_Defect",
                "Steering_Controls_Notes",
                "Mirrors_Ok",
                "Mirrors_Defect",
                "Mirrors_Notes",
                "Fire_Extinguisher_Ok",
                "Fire_Extinguisher_Defect",
                "Fire_Extinguisher_Notes",
                "Roll_Over_Protection_Ok",
                "Roll_Over_Protection_Defect",
                "Roll_Over_Protection_Notes"
            };

        protected void submitAll_Click(object sender, EventArgs e)
        {

            //string[] valuesQuerytxtBox = new string[25];
            //valuesQuerytxtBox[0] = txtName.Text;
            //valuesQuerytxtBox[1] = txtHornOk.Text;
            //valuesQuerytxtBox[2] = txtHornDefect.Text;
            //valuesQuerytxtBox[3] = txtHornNotes.Text;
            //valuesQuerytxtBox[4] = txtSeatbeltOk.Text;
            //valuesQuerytxtBox[5] = txtSeatbeltDefect.Text;
            //valuesQuerytxtBox[6] = txtSeatbeltNotes.Text;
            //valuesQuerytxtBox[7] = txtLightsOk.Text;
            //valuesQuerytxtBox[8] = txtLightsDefect.Text;
            //valuesQuerytxtBox[9] = txtLightsNotes.Text;
            //valuesQuerytxtBox[10] = txtBrakesOk.Text;
            //valuesQuerytxtBox[11] = txtBrakesDefect.Text;
            //valuesQuerytxtBox[12] = txtBrakesNotes.Text;
            //valuesQuerytxtBox[13] = txtSteeringOk.Text;
            //valuesQuerytxtBox[14] = txtSteeringDefect.Text;
            //valuesQuerytxtBox[15] = txtSteeringNotes.Text;
            //valuesQuerytxtBox[16] = txtMirrorsOk.Text;
            //valuesQuerytxtBox[17] = txtMirrorsDefect.Text;
            //valuesQuerytxtBox[18] = txtMirrorsNotes.Text;
            //valuesQuerytxtBox[19] = txtFireExtinguisherOk.Text;
            //valuesQuerytxtBox[20] = txtFireExtinguisherDefect.Text;
            //valuesQuerytxtBox[21] = txtFireExtinguisherNotes.Text;
            //valuesQuerytxtBox[22] = txtROPSOk.Text;
            //valuesQuerytxtBox[23] = txtROPSDefect.Text;
            //valuesQuerytxtBox[24] = txtROPSNotes.Text;

            if (txtName.Text == "")
            {
                Response.Write("<script>alert('The Name field is empty. Enter a name');</script>");
            }
            else
            {
                string[] valuesQuery = new string[25];
                valuesQuery[0] = "'" + txtName.Text + "'";
                valuesQuery[1] = "'" + txtHornOk.Text + "'";
                valuesQuery[2] = "'" + txtHornDefect.Text + "'";
                valuesQuery[3] = "'" + txtHornNotes.Text + "'";
                valuesQuery[4] = "'" + txtSeatbeltOk.Text + "'";
                valuesQuery[5] = "'" + txtSeatbeltDefect.Text + "'";
                valuesQuery[6] = "'" + txtSeatbeltNotes.Text + "'";
                valuesQuery[7] = "'" + txtLightsOk.Text + "'";
                valuesQuery[8] = "'" + txtLightsDefect.Text + "'";
                valuesQuery[9] = "'" + txtLightsNotes.Text + "'";
                valuesQuery[10] = "'" + txtBrakesOk.Text + "'";
                valuesQuery[11] = "'" + txtBrakesDefect.Text + "'";
                valuesQuery[12] = "'" + txtBrakesNotes.Text + "'";
                valuesQuery[13] = "'" + txtSteeringOk.Text + "'";
                valuesQuery[14] = "'" + txtSteeringDefect.Text + "'";
                valuesQuery[15] = "'" + txtSteeringNotes.Text + "'";
                valuesQuery[16] = "'" + txtMirrorsOk.Text + "'";
                valuesQuery[17] = "'" + txtMirrorsDefect.Text + "'";
                valuesQuery[18] = "'" + txtMirrorsNotes.Text + "'";
                valuesQuery[19] = "'" + txtFireExtinguisherOk.Text + "'";
                valuesQuery[20] = "'" + txtFireExtinguisherDefect.Text + "'";
                valuesQuery[21] = "'" + txtFireExtinguisherNotes.Text + "'";
                valuesQuery[22] = "'" + txtROPSOk.Text + "'";
                valuesQuery[23] = "'" + txtROPSDefect.Text + "'";
                valuesQuery[24] = "'" + txtROPSNotes.Text + "'";

                conn.Open();


                for (int i = 0; i < valuesQuery.Length; i++)
                {
                    if (valuesQuery[i] == "")
                    {
                        valuesQuery[i] = "";
                    }
                }

                SqlCommand sqlcmd = new SqlCommand("INSERT INTO Items (" + string.Join(",", insertQuery) + ") VALUES (" + string.Join(",", valuesQuery) + ")", conn);
                SqlDataReader sqldr = sqlcmd.ExecuteReader();
                sqldr.Close();

                SqlCommand sqlcmd2 = new SqlCommand("SELECT * FROM Items", conn);
                SqlDataReader sqldr2 = sqlcmd2.ExecuteReader();
                GridView1.DataSource = sqldr2;
                GridView1.DataBind();
                sqldr2.Close();

                conn.Close();

                txtName.Text = "";
                txtHornOk.Text = "";
                txtHornDefect.Text = "";
                txtHornNotes.Text = "";
                txtSeatbeltOk.Text = "";
                txtSeatbeltDefect.Text = "";
                txtSeatbeltNotes.Text = "";
                txtLightsOk.Text = "";
                txtLightsDefect.Text = "";
                txtLightsNotes.Text = "";
                txtBrakesOk.Text = "";
                txtBrakesDefect.Text = "";
                txtBrakesNotes.Text = "";
                txtSteeringOk.Text = "";
                txtSteeringDefect.Text = "";
                txtSteeringNotes.Text = "";
                txtMirrorsOk.Text = "";
                txtMirrorsDefect.Text = "";
                txtMirrorsNotes.Text = "";
                txtFireExtinguisherOk.Text = "";
                txtFireExtinguisherDefect.Text = "";
                txtFireExtinguisherNotes.Text = "";
                txtROPSOk.Text = "";
                txtROPSDefect.Text = "";
                txtROPSNotes.Text = "";
            }
        }

        protected void clearButton_Click(object sender, EventArgs e)
        {
            txtName.Text = "";
            txtHornOk.Text = "";
            txtHornDefect.Text = "";
            txtHornNotes.Text = "";
            txtSeatbeltOk.Text = "";
            txtSeatbeltDefect.Text = "";
            txtSeatbeltNotes.Text = "";
            txtLightsOk.Text = "";
            txtLightsDefect.Text = "";
            txtLightsNotes.Text = "";
            txtBrakesOk.Text = "";
            txtBrakesDefect.Text = "";
            txtBrakesNotes.Text = "";
            txtSteeringOk.Text = "";
            txtSteeringDefect.Text = "";
            txtSteeringNotes.Text = "";
            txtMirrorsOk.Text = "";
            txtMirrorsDefect.Text = "";
            txtMirrorsNotes.Text = "";
            txtFireExtinguisherOk.Text = "";
            txtFireExtinguisherDefect.Text = "";
            txtFireExtinguisherNotes.Text = "";
            txtROPSOk.Text = "";
            txtROPSDefect.Text = "";
            txtROPSNotes.Text = "";
        }


    }// End public partial class
}