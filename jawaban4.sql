SELECT 
    CONCAT_WS(' ', m.nama_depan, m.nama_belakang) AS Mahasiswa,
    c.nama_mata_kuliah AS Mata_Kuliah
FROM Mahasiswa AS m
JOIN Mata_Kuliah AS c ON m.id = m.id;