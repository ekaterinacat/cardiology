﻿using Cardiology.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;

namespace Cardiology
{
    public partial class Hospital : Form
    {
        public Hospital()
        {
            InitializeComponent();
            loadPatientsGrid();
        }

        private void loadPatientsGrid()
        {
            hospitalPatient.Rows.Clear();
            DataService service = new DataService();
            string query = @"Select * from ddv_active_hospital_patients ";
            List<DdvActiveHospitalPatients> allHspitalPatients = service.getValuesFromQuery<DdvActiveHospitalPatients>(query);
            for(int i=0; i<allHspitalPatients.Count(); i++)
            {
                DdvActiveHospitalPatients h = allHspitalPatients[i];
                hospitalPatient.Rows.Add(h.DssPatientName, h.DssRoomCell, h.DsdtAdmissionDate, h.DssDocName, h.DssDiagnosis);
            }
            
        }

        

        private void toolStripMenuItem2_Click(object sender, EventArgs e)
        {
            Vypaska dialog = new Vypaska();
            dialog.ShowDialog();
        }

        private void patientAdmission_Click(object sender, EventArgs e)
        {
            AdmissionPatient st = new AdmissionPatient();
            st.ShowDialog();
        }

        private void toolStripMenuItem3_Click(object sender, EventArgs e)
        {

        }

        private void konsiliumItem_Click(object sender, EventArgs e)
        {
            Start s = new Start();
            s.ShowDialog();
        }

        private void kateterItem_Click(object sender, EventArgs e)
        {
            UserFromVena form = new UserFromVena();
            form.ShowDialog();
        }

        private void trombolisisItem_Click(object sender, EventArgs e)
        {
            UserFormTrombolizis form = new UserFormTrombolizis(null);
            form.ShowDialog();
        }

        private void veksItem_Click(object sender, EventArgs e)
        {
            UserFormVEKS form = new UserFormVEKS();
            form.ShowDialog();
        }

        private void toracatezosItem_Click(object sender, EventArgs e)
        {
            UserFormTorCent form = new UserFormTorCent();
            form.ShowDialog();
        }

        private void eitItem_Click(object sender, EventArgs e)
        {
            UserFormEIT form = new UserFormEIT();
            form.ShowDialog();
        }

        private void intubationItem_Click(object sender, EventArgs e)
        {
            UserFormIntubation form = new UserFormIntubation();
            form.ShowDialog();
        }

        private void ekstubationItem_Click(object sender, EventArgs e)
        {
            UserFormExtubation form = new UserFormExtubation();
            form.ShowDialog();
        }

        private void reanimItem_Click(object sender, EventArgs e)
        {
            ReanimDEAD form = new ReanimDEAD(null);
            form.ShowDialog();
        }

        private void deadItem_Click(object sender, EventArgs e)
        {
            ReanimDEAD form = new ReanimDEAD(null);
            form.ShowDialog();
        }
    }
}
