SELECT * FROM codegymtestmd3.student;

 ALTER TABLE student
ADD FOREIGN KEY (classrom) REFERENCES classroom(id);