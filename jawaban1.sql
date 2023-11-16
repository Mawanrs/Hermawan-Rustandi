CREATE TABLE Fakultas (
		id int PRIMARY KEY,
		nama_fakultas VARCHAR(50) NOT NULL
		);

	CREATE TABLE Mahasiswa (
		id int PRIMARY Key,
		nama_depan VARCHAR (50) NOT NULL,
		nama_belakang VARCHAR (50) NOT NULL,
		address VARCHAR (100) NOT NULL,
		phone VARCHAR (15) NOT NULL,
		fakultas_id int,
		FOREIGN KEY (fakultas_id) REFERENCES Fakultas (id)
		
		);
		
		CREATE Table Dosen (
		id int PRIMARY KEY,
		kode_dosen VARCHAR(5) NOT NULL,
		nama_depan VARCHAR(50) NOT NULL,
		nama_belakang VARCHAR(50) NOT NULL,
		fakultas_id int,
		FOREIGN KEY (fakultas_id) REFERENCES Fakultas (id)
		
		);
		
		CREATE TABLE Mata_Kuliah (
    id INT PRIMARY KEY,
    nama_mata_kuliah VARCHAR(50) NOT NULL,
    fakultas_id INT,
    FOREIGN KEY (fakultas_id) REFERENCES Fakultas(id)
);
