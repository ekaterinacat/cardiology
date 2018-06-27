﻿namespace Cardiology
{
    partial class AnalysisCabinet
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(AnalysisCabinet));
            this.allPatientAnalysis = new System.Windows.Forms.DataGridView();
            this.analysisDate = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.analysisId = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.patientFio = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.edit = new System.Windows.Forms.DataGridViewButtonColumn();
            this.allAnalysis = new System.Windows.Forms.RadioButton();
            this.analysisPerMonth = new System.Windows.Forms.RadioButton();
            this.addAnalysis = new System.Windows.Forms.Button();
            this.delete = new System.Windows.Forms.Button();
            this.editBtn = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.allPatientAnalysis)).BeginInit();
            this.SuspendLayout();
            // 
            // allPatientAnalysis
            // 
            this.allPatientAnalysis.AllowUserToAddRows = false;
            this.allPatientAnalysis.AllowUserToDeleteRows = false;
            this.allPatientAnalysis.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllHeaders;
            this.allPatientAnalysis.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.allPatientAnalysis.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.allPatientAnalysis.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.allPatientAnalysis.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.analysisDate,
            this.analysisId,
            this.patientFio,
            this.edit});
            this.allPatientAnalysis.Cursor = System.Windows.Forms.Cursors.Default;
            this.allPatientAnalysis.Location = new System.Drawing.Point(11, 44);
            this.allPatientAnalysis.MultiSelect = false;
            this.allPatientAnalysis.Name = "allPatientAnalysis";
            this.allPatientAnalysis.ReadOnly = true;
            this.allPatientAnalysis.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.allPatientAnalysis.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.allPatientAnalysis.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.allPatientAnalysis.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.allPatientAnalysis.Size = new System.Drawing.Size(579, 394);
            this.allPatientAnalysis.TabIndex = 0;
            // 
            // analysisDate
            // 
            this.analysisDate.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.analysisDate.HeaderText = "Дата взятия анализов";
            this.analysisDate.Name = "analysisDate";
            this.analysisDate.ReadOnly = true;
            // 
            // analysisId
            // 
            this.analysisId.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.analysisId.HeaderText = "analysisId";
            this.analysisId.Name = "analysisId";
            this.analysisId.ReadOnly = true;
            this.analysisId.Visible = false;
            // 
            // patientFio
            // 
            this.patientFio.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.patientFio.HeaderText = "ФИО пациента";
            this.patientFio.Name = "patientFio";
            this.patientFio.ReadOnly = true;
            // 
            // edit
            // 
            this.edit.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            this.edit.HeaderText = "";
            this.edit.Name = "edit";
            this.edit.ReadOnly = true;
            this.edit.Text = "Редактировать";
            // 
            // allAnalysis
            // 
            this.allAnalysis.AutoSize = true;
            this.allAnalysis.Location = new System.Drawing.Point(12, 12);
            this.allAnalysis.Name = "allAnalysis";
            this.allAnalysis.Size = new System.Drawing.Size(91, 17);
            this.allAnalysis.TabIndex = 2;
            this.allAnalysis.Text = "Все анализы";
            this.allAnalysis.UseVisualStyleBackColor = true;
            // 
            // analysisPerMonth
            // 
            this.analysisPerMonth.AutoSize = true;
            this.analysisPerMonth.Checked = true;
            this.analysisPerMonth.Location = new System.Drawing.Point(109, 12);
            this.analysisPerMonth.Name = "analysisPerMonth";
            this.analysisPerMonth.Size = new System.Drawing.Size(177, 17);
            this.analysisPerMonth.TabIndex = 3;
            this.analysisPerMonth.TabStop = true;
            this.analysisPerMonth.Text = "Анализы за последний месяц";
            this.analysisPerMonth.UseVisualStyleBackColor = true;
            // 
            // addAnalysis
            // 
            this.addAnalysis.Location = new System.Drawing.Point(12, 444);
            this.addAnalysis.Name = "addAnalysis";
            this.addAnalysis.Size = new System.Drawing.Size(159, 23);
            this.addAnalysis.TabIndex = 4;
            this.addAnalysis.Text = "Ввести анализы";
            this.addAnalysis.UseVisualStyleBackColor = true;
            this.addAnalysis.Click += new System.EventHandler(this.addAnalysis_Click);
            // 
            // delete
            // 
            this.delete.Location = new System.Drawing.Point(213, 444);
            this.delete.Name = "delete";
            this.delete.Size = new System.Drawing.Size(160, 23);
            this.delete.TabIndex = 5;
            this.delete.Text = "Удалить";
            this.delete.UseVisualStyleBackColor = true;
            // 
            // editBtn
            // 
            this.editBtn.Location = new System.Drawing.Point(418, 444);
            this.editBtn.Name = "editBtn";
            this.editBtn.Size = new System.Drawing.Size(172, 23);
            this.editBtn.TabIndex = 6;
            this.editBtn.Text = "Редактировать";
            this.editBtn.UseVisualStyleBackColor = true;
            this.editBtn.Click += new System.EventHandler(this.editBtn_Click);
            // 
            // AnalysisCabinet
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(605, 475);
            this.Controls.Add(this.editBtn);
            this.Controls.Add(this.delete);
            this.Controls.Add(this.addAnalysis);
            this.Controls.Add(this.analysisPerMonth);
            this.Controls.Add(this.allAnalysis);
            this.Controls.Add(this.allPatientAnalysis);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "AnalysisCabinet";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Анализы";
            ((System.ComponentModel.ISupportInitialize)(this.allPatientAnalysis)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.DataGridView allPatientAnalysis;
        private System.Windows.Forms.RadioButton allAnalysis;
        private System.Windows.Forms.RadioButton analysisPerMonth;
        private System.Windows.Forms.DataGridViewTextBoxColumn analysisDate;
        private System.Windows.Forms.DataGridViewTextBoxColumn analysisId;
        private System.Windows.Forms.DataGridViewTextBoxColumn patientFio;
        private System.Windows.Forms.DataGridViewButtonColumn edit;
        private System.Windows.Forms.Button addAnalysis;
        private System.Windows.Forms.Button delete;
        private System.Windows.Forms.Button editBtn;
    }
}