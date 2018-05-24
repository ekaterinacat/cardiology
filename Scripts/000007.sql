CREATE TABLE ddt_issued_medicine (
  r_object_id varchar(16) PRIMARY KEY DEFAULT GetNextId(),
  r_creation_date TIMESTAMP DEFAULT NOW() NOT NULL,
  r_modify_date TIMESTAMP NOT NULL,

  dsid_cure VARCHAR(100),
  dsid_doctor VARCHAR(100),
  dsid_patient VARCHAR(100)
);

CREATE TRIGGER ddt_issued_medicine BEFORE INSERT OR UPDATE
  ON ddt_issued_medicine FOR EACH ROW
EXECUTE PROCEDURE dmtrg_f_modify_date();