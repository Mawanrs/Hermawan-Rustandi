SELECT 
    CONCAT_WS(' ', d.nama_depan, d.nama_belakang) AS Dosen,
    c.nama_mata_kuliah AS Mata_Kuliah
FROM Dosen AS d
JOIN Mata_Kuliah AS c ON d.kode_dosen = d.kode_dosen;
