﻿using Cardiology.Model;

namespace Cardiology
{
    class DataService
    {
        public DataService() {
            
        }

        public Patient GetPatient()
        {
            Patient patient = new Patient();

            Npgsql.NpgsqlConnection connection = null;

            try {
                connection = new Npgsql.NpgsqlConnection();
                connection.ConnectionString = "Server=127.0.0.1;Port=5432;User Id=postgres;Password=111;Database=postgres;";
                connection.Open();

                string sql = @"SELECT dss_name, dss_value FROM ddt_values WHERE dss_name LIKE 'default.patient.%'";
                Npgsql.NpgsqlCommand command = new Npgsql.NpgsqlCommand(sql, connection);

                Npgsql.NpgsqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    string name = reader.GetString(0);
                    string value = reader.GetString(1);

                    switch (name) {
                        case "default.patient.name":
                            patient.name = value;
                            break;
                        case "default.patient.secondname":
                            patient.secondName = value;
                            break;
                        case "default.patient.lastname":
                            patient.lastName = value;
                            break;

                    }
                }
            } finally {
                if(connection != null)
                {
                    connection.Close();
                }
            }


            return patient;
        }

    }
}
