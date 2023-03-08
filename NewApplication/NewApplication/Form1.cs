using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using static System.Windows.Forms.DataFormats;

namespace NewApplication
{
    public partial class Form1 : Form
    {
        Form2 frm2;

        public Form1()
        {
            InitializeComponent();
            Text = "Form";
            this.BackColor = Color.Aquamarine;
            this.Width = 550;
            this.Height = 550;
            this.StartPosition = FormStartPosition.CenterScreen;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            DataBank.Text = textBox1.Text;
            frm2 = new Form2();
            frm2.Show();
        }
    }
}