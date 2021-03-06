CREATE TABLE ddt_uzi (
  r_object_id varchar(16) PRIMARY KEY DEFAULT GetNextId(),
  r_creation_date TIMESTAMP DEFAULT NOW() NOT NULL,
  r_modify_date TIMESTAMP NOT NULL,

  dsid_hospitality_session VARCHAR(16) REFERENCES ddt_hospital(r_object_id),
  dsid_patient VARCHAR(16) REFERENCES ddt_patient(r_object_id),
  dsid_doctor VARCHAR(16) REFERENCES ddt_doctors(r_object_id),
  dss_eho_kg VARCHAR(512),
  dss_uzd_bca VARCHAR(512),
  dss_cds VARCHAR(512),
  dss_uzi_obp VARCHAR(512),
  dss_pleurs_uzi VARCHAR(512)
);

CREATE TRIGGER ddt_uzi BEFORE INSERT OR UPDATE
  ON ddt_uzi FOR EACH ROW
EXECUTE PROCEDURE dmtrg_f_modify_date();

