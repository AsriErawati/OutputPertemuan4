CREATE TABLE tbl_mhs(
id_mhs INT,
id_fakultas INT,
nrp VARCHAR(15),
nama_mhs VARCHAR(25),
alamat VARCHAR(30),
PRIMARY KEY(id_mhs)
);

CREATE TABLE fakultas(
id_fakultas INT,
nama_fakultas VARCHAR(25),
ket VARCHAR(25),
PRIMARY KEY(id_fakultas)
);