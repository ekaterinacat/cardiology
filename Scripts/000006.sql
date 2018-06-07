CREATE TABLE ddt_cure (
  r_object_id varchar(16) PRIMARY KEY DEFAULT GetNextId(),
  r_creation_date TIMESTAMP DEFAULT NOW() NOT NULL,
  r_modify_date TIMESTAMP NOT NULL,

  dss_name VARCHAR(100) NOT NULL UNIQUE,
  dsi_type int
);

CREATE TRIGGER ddt_cure BEFORE INSERT OR UPDATE
  ON ddt_cure FOR EACH ROW
EXECUTE PROCEDURE dmtrg_f_modify_date();

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Integrilini �� �� 6,6 ��/��� �/� ���������', 0);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Heparini 5000ED x 4 �/����� �/�', 0);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Anfibra 0,4ml � 2�/����� �/�', 0);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. �lexani 0,4ml � 2�/����� �/�', 0);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Arixtri 2,5 mg � 1�/����� �/�', 0);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Enixumi 0,8ml � 2�/����� �/�', 0);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Fraxiparini 0,3ml � 2�/����� �/�', 0);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ceraxoni 2,0 �/� ��� � 10:00 � 12:00', 1);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cerepro 250 �� �/�, ��� �����', 1);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('�������: Sol. NaCl 0,9% - 500,0 + Sol. Choline alfoscerate 400mg �/� ��� � 2�/�����', 1);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('��������: Sol. NaCl 0,9% - 250,0+ Sol. Aethylmethylhydroxypyridini succinas 4�� �2�/�����', 1);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cerebrolysini10,0 + Sol. NaCl 0,9% - 250,0 � 1�/����', 1);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Amikacini 1g �/� ��� � 12:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Amoxiclavi 1�� +Sol. NaCl 0,9% - 100,0 �/� ��� � 3�/���', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ampicillini+Sulbactami 1,5g � 3�/����� �/� 6:00 � 14:00 � 22:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Broadsef � C 1,5 � 2�/����� �/� ��� 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cefepini 1g � 2�/����� �/� ���.', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ceftriaxoni 2g  (Lendacini) �/�, ��� � 12:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cefuroximi 1,5g + Sol. NaCl 0,9% - 200,0 �� 1,5 ���� �/� ��� � 3�/����� ', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cefazolini 1g � 3�/����� �/� 6:00 � 14:00 � 22:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cefoperazoni + Sol. Sulbactami 3,0 � 2�/����� �/� ��� 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ceftasidini 2g �/�, ��� � 12:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ciprofloxacini 200 mg � 2�/����� �/� ��� 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Cubicini 500mg �1�/����� �/� ���.', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Gentamicini 4% � 160mg + Sol. NaCl 0,9% - 250,0 �� 1,5 ���� �/� ��� ', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Invanz 1g �/� ��� � 11:00 � ������� ����', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Fluconazoli 0,2% � 100ml  � 2�/����� �/� ��� 10:00 � 22:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Leflobacti (Levofloxacini) 5mg/ml � 100,0 � 2�/����� 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Meropenemi 1 �� � 2�/����� �/�, ���', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Metrogyli 100,0 � 2�/����� �/� ��� 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol.Metronidazoli 0,5% - 100ml � 3�/����� � �/� ��� 6:00 � 14:00 � 22:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ofloxacini 200mg � 2�/����� �/� ��� 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Sulmoveri 2/3/4g � 2�/����� �/� ��� � 11:00 � 23:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Sultasini 1,5g � 3�/����� �/� ��� 6:00 � 14:00 � 22:00', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Sulmografi 3 � � 2�/����� �/� 10-22', 2);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Vancomycini 1g  �/� ��� � 12:00', 2);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Multi-Link  3,5�12�� (��� �������������� ��������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Integrity BMS 3,0�15�� (��� �������������� ��������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Angioline Calipso 2,75 � 23�� (��� �������������� ��������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Driver Sprint 4,5x18 �� (��� �������������� ��������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Vision 3,5�18 �� (��� �������������� ��������).  ', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� ������� 2,75 � 18�� (� ������������� ���������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Biomime 3,0x29 �� (� ������������� ���������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Xience Xpedition 2,75x18 �� (� ������������� ���������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Resolute Integrity 3,5�12 �� (� ������������� ���������).', 3);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('����� Nexgen 2,75 � 37�� ', 3);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Atorvastatini  40mg � 1�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Aspirini 125mg � 1�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Brilintae 90mg � 2�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Clopidogreli 300mg/����������', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Co-plavixi 75/100 mg � 1�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Eliquisi 2,5/5mg x 2�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Plagrili 75mg � 1�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Pradaxa 150/110mg x 2�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Syncumar 6 mg � 1�/����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab.Warfarini 2,5mg � 1�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Xarelti 20mg � 1�/�����', 4);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Zilti 75mg � 1�/�����', 4);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Nolpaza 20mg � 1�/�����', 5);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Omeprazoli 20mg/�����', 5);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Quamateli 20mg � 2 �/�����', 5);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Almagel �� 1-3 �.�. � 3-4 �/����� �� 30 ��� �� ���', 5);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Domperidoni (Motiliumi) 10mg � 3-4�/�����', 5);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Verospironi 100mg � 1�/����', 6);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Spironolactoni 50mg � 2�/�����', 6);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Diuveri 5mg � 1�/����', 6);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab.Trigrimi 5/10mg � 1�/����', 6);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Furosemidi 40 mg/����', 6);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Indapi 2,5mg � 1�/����', 6);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Hydrochlorothiazidi 25mg � 1�/����', 6);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Capoteni 25 mg � ����������', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Amlodipini 5mg � 2�/�����', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Nifedipini 30mg � 2�/�����', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Verapamili 40mg/80mg � 2�/�����', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Diltiazemi 90mg � 2�/�����', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Enalaprili 5mg � 2 �/�����', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Losartani 50mg � 2 �/�����', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Doxazosini 2mg � 2�/����� (���� 16��/�����)', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Moxonidini 0,2/0,4mg � 2�/����� (���������)', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Molsidomini 0,2��  � 2�/��� (���������)', 7);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Sildenafili 25mg � 2�/�����', 7);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Digoxini 0,125mg (1/2���) � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Atenololi 50mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. (Betaloc ZOK) Metoprololi 25mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Lokreni 5/40 mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Bisoprololi 5mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Nebivololi 2,5mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Dilarendi 6,25mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Sotalexi 40mg � 2 �/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Propanormi 150mg �3�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Allapinini 25mg � 2 �/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Cordaroni 400mg � 1 �/� �����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Ivabradini (Coraxani) 5mg/7,5 mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Carvediloli 6,25 mg � 2�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Ethacyzini 50 mg � 3�/�����', 8);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab.�Propafenoni 150mg � 4��� (600��) � ����������', 8);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Phenazepamum 1mg �/����', 9);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Phenibuti 250 mg � 3�/�����', 9);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Prednizoloni 20 mg/����', 10);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Dexamethasoni 4mg + Sol. NaCl 0,9% - 500,0 �/� ��� �������� ', 10);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. L-thyroxini 100mkg  ����', 10);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Thyrozoli (Thiamazoli) 5/10mg � 2�/�����', 10);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Allopurinoli 100mg � 1 �/�����', 11);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab. Sorbiferi 1��� � 2�/�����', 12);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ferric (III) hydroxide polymaltosate 20mg/ml � 5,0ml � 1�/�����', 12);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Actropidi 16�� � 3�/����� �/�, �/�, �/�.', 13);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Protafani 18�� � 2�/����� � 09:00 � 21:00', 13);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Biosulini R 4 Ed  ����� ����', 13);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Biosulini H 9:00-6Ed 21-4Ed', 13);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Tab.Glucophage 500mg/�����', 13);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Beroduali 1ml (20 ���) � 3�/����� ����� ����������', 14);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Fluimucili 3,0 �� �/�,��� �����', 14);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Ambrobene 4�� � 3�/�����', 14);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Atroventi 0,25��/�� � 20��� ����� ����������', 14);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol. Euphyllini 2,4% - 1,0 ml � 20��� ����� ����������', 14);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Sol.Nutriflexi 1500  �/���� ��������', 15);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('Em. Smofkabiveni 1920 �/���� �������� (��������������)', 15);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('���������� ���������� ����������.', 16);

INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('���� ���', 17);
INSERT INTO ddt_cure (dss_name, dsi_type) VALUES ('���� ���', 17);
