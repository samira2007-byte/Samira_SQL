
USE HospitalManagement;


  


INSERT INTO Patients
(Patient_Name, Age, Gender, Phone, Address, Disease, Doctor_Name, Admission_Date, Discharge_Date)
VALUES
('Rahul Sharma', 25, 'Male', '9876543210', 'Nagpur', 'Fever', 'Dr. Amit', '2026-08-18', '2026-08-20'),
('Priya Patel', 32, 'Female', '9876543211', 'Mumbai', 'Diabetes', 'Dr. Neha', '2026-08-17', '2026-08-22'),
('Arjun Singh', 45, 'Male', '9876543212', 'Pune', 'Blood Pressure', 'Dr. Raj', '2026-08-16', '2026-08-21');
SELECT * FROM Patients;
