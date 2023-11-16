SELECT 
    CONCAT_WS(' ', d.nama_depan, d.nama_belakang) AS Dosen,
    CONCAT_WS(' ', m.nama_depan, m.nama_belakang) AS Mahasiswa,
    c.nama_mata_kuliah AS Mata_Kuliah
FROM Dosen AS d
JOIN Mahasiswa AS m ON m.id = m.id
JOIN Mata_Kuliah AS c ON d.kode_dosen = d.kode_dosen;
