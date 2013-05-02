using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.IO;

namespace aleNote
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void openToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string fileName = "";
            string str = "";
            if (openFileDialog1.ShowDialog() == DialogResult.OK)
            {
                fileName = openFileDialog1.FileName;
                BinaryReader br = new BinaryReader(File.Open(fileName, FileMode.Open));
                str = br.ReadString();
                txtMain.Text = str;
                /*
                FileStream fs = File.Open(fileName, FileMode.Append);
                StreamReader sr = new StreamReader(fs);
                str = sr.ReadLine();
                while (str != null)
                {
                    txtMain.Text += str;
                    txtMain.Text += "\n";
                    str = sr.ReadLine();
                }
                 */
            }
        }

        private void saveAsToolStripMenuItem_Click(object sender, EventArgs e)
        {
            string fileName = "";
            string str = txtMain.Text;
            if (saveFileDialog1.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                fileName = saveFileDialog1.FileName;
                BinaryWriter wr = new BinaryWriter(File.Create(fileName));
                wr.Write(str);
                wr.Dispose();
            }
        }

        private void exitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Closing AleNotepad.. Are you sure??", "Confirm Close", MessageBoxButtons.OKCancel) == DialogResult.OK)
                this.Close();
        }

        private void newToolStripMenuItem_Click(object sender, EventArgs e)
        {
            txtMain.Text = "";
        }

        private void pathToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (folderBrowserDialog1.ShowDialog() == DialogResult.OK)
                txtMain.Text+= folderBrowserDialog1.SelectedPath;
        }

        private void printToolStripMenuItem_Click(object sender, EventArgs e)
        {
            if (printDialog1.ShowDialog() == System.Windows.Forms.DialogResult.OK)
                MessageBox.Show(printDialog1.Document.ToString());

        }

        private void printPreviewToolStripMenuItem_Click(object sender, EventArgs e)
        {
            //if (printPreviewDialog1.Show() == System.Windows.Forms.DialogResult.OK)            {            }
        }
    }
}
