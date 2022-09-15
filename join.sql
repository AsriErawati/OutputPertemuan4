SELECT *
FROM tbl_mhs
INNER JOIN fakultas
ON tbl_mhs.id_fakultas = fakultas.id_fakultas;