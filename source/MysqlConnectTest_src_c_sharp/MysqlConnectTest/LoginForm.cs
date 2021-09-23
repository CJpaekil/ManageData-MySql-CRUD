using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace MysqlConnectTest
{
    public partial class LoginForm : Form
    {
        public LoginForm()
        {
            InitializeComponent();
        }

        MysqlTestForm frm;

        private void button1_Click(object sender, EventArgs e)
        {
            if ((txtUser.Text == "admin") && (txtPass.Text == "spa"))  
            {
                this.Hide();
                frm = new MysqlTestForm();
                frm.Show();
            }
            else
            {
                MessageBox.Show("Please type correctly user name and password!");
            }
        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }

        private void LoginForm_Load(object sender, EventArgs e)
        {

        }

        private void txtPass_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (Convert.ToInt32(e.KeyChar) == 13)
            {
                if ((txtUser.Text == "admin") && (txtPass.Text == "spa"))
                {
                    this.Hide();
                    frm = new MysqlTestForm();
                    frm.Show();
                }
                else
                {
                    MessageBox.Show("Please type correctly user name and password!");
                }
            }
        }

        private void txtPass_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
