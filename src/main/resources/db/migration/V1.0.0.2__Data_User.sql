INSERT INTO c_security_permission (id, permission_label, permission_value) VALUES
('KEGIATAN', 'Halaman Kegiatan', 'ROLE_KEGIATAN'),
('KEGIATAN_ALL', 'All Kegiatan Dosen', 'ROLE_KEGIATAN_ALL'),
('MASTER_INSTITUSI', 'Halaman Institusi', 'ROLE_MASTER_INSTITUSI'),
('MASTER_DOSEN', 'Halaman Dosen', 'ROLE_MASTER_DOSEN'),
('MASTER_JENIS_SURAT', 'Halaman Jenis Surat', 'ROLE_MASTER_JENIS_SURAT'),
('MASTER_JABATAN', 'Halaman Jabatan', 'ROLE_MASTER_JABATAN'),
('MASTER_PROGRAM_STUDI', 'Halaman Program Studi', 'ROLE_MASTER_PROGRAM_STUDI'),
('MASTER_MATA_KULIAH', 'Halaman Mata Kuliah', 'ROLE_MASTER_MATA_KULIAH'),
('MASTER_SURAT_TUGAS', 'Halaman Surat Tugas', 'ROLE_MASTER_SURAT_TUGAS'),
('MASTER_KATEGORI_KEGIATAN', 'Halaman Kategori Kegiatan', 'ROLE_MASTER_KATEGORI_KEGIATAN'),
('MASTER_JENIS_KEGIATAN', 'Halaman Jenis Kegiatan', 'ROLE_MASTER_JENIS_KEGIATAN'),
('MASTER_KATEGORI_BUKTI_KEGIATAN', 'Halaman Kategori Bukti Kegiatan', 'ROLE_MASTER_KATEGORI_BUKTI_KEGIATAN'),
('MASTER_JENIS_BUKTI_KEGIATAN', 'Halaman Jenis Bukti Kegiatan', 'ROLE_MASTER_JENIS_BUKTI_KEGIATAN'),
('MASTER_POIN_KEGIATAN', 'Halaman Poin Kegiatan', 'ROLE_MASTER_POIN_KEGIATAN'),
('USER_LOGGED_IN', 'Get User Loggin Information', 'ROLE_USER_LOGGED_IN');

INSERT INTO c_security_role (id, description, name) VALUES
('ADMINISTRATOR', 'Application Administrator', 'Administrator'),
('DOSEN', 'Dosen', 'Dosen');

INSERT INTO c_security_role_permission (id_role, id_permission) VALUES
('ADMINISTRATOR', 'USER_LOGGED_IN'),
('ADMINISTRATOR', 'KEGIATAN'),
('ADMINISTRATOR', 'KEGIATAN_ALL'),
('ADMINISTRATOR', 'MASTER_INSTITUSI'),
('ADMINISTRATOR', 'MASTER_JENIS_SURAT'),
('ADMINISTRATOR', 'MASTER_JABATAN'),
('ADMINISTRATOR', 'MASTER_PROGRAM_STUDI'),
('ADMINISTRATOR', 'MASTER_MATA_KULIAH'),
('ADMINISTRATOR', 'MASTER_SURAT_TUGAS'),
('ADMINISTRATOR', 'MASTER_KATEGORI_KEGIATAN'),
('ADMINISTRATOR', 'MASTER_JENIS_KEGIATAN'),
('ADMINISTRATOR', 'MASTER_KATEGORI_BUKTI_KEGIATAN'),
('ADMINISTRATOR', 'MASTER_JENIS_BUKTI_KEGIATAN'),
('ADMINISTRATOR', 'MASTER_POIN_KEGIATAN'),
('ADMINISTRATOR', 'MASTER_DOSEN'),

('DOSEN', 'KEGIATAN'),
('DOSEN', 'USER_LOGGED_IN');

INSERT INTO c_security_user (id, active, username, id_role) VALUES
('admin', true,'admin', 'ADMINISTRATOR');

INSERT INTO c_security_user_password (id_user, password) VALUES
('admin', '$2a$08$LS3sz9Ft014MNaIGCEyt4u6VflkslOW/xosyRbinIF9.uaVLpEhB6');
