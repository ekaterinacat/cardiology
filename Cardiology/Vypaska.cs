﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Cardiology
{
    public partial class Vypaska : Form
    {
        public Vypaska()
        {
            InitializeComponent();
        }

        private void formTrudBtn_Click(object sender, EventArgs e)
        {
            UserFormTRUD form = new UserFormTRUD();
            form.ShowDialog();
        }
    }
}
