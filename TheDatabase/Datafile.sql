-- Script Date: 9/1/2018 2:42 PM  - ErikEJ.SqlCeScripting version 3.5.2.75
CREATE TABLE [Patients] (
  [PatientID] INTEGER NOT NULL
, [FirstName] TEXT NOT NULL
, [LastName] TEXT NOT NULL
, [Gender] TEXT NULL
, CONSTRAINT [PK_Patients] PRIMARY KEY ([PatientID])
);
