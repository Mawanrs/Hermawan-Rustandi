SELECT 
CONCAT_WS(' ', m.nama_depan, m.nama_belakang) AS Mahasiswa,
f.nama_fakultas AS Fakultas,
CONCAT_WS(' ', d.nama_depan, d.nama_belakang) AS Dosen,
c.nama_mata_kuliah AS Mata_Kuliah
FROM Mahasiswa AS m
INNER JOIN Fakultas AS f ON m.fakultas_id = f.id
LEFT JOIN Dosen AS d ON d.fakultas_id = f.id
LEFT JOIN Mata_Kuliah AS c ON c.fakultas_id = f.id;