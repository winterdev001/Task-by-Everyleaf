# README

#Model name
> Name : Task

#Tables
>User > Columns :
                 > Id : Integer
                 > Name : String
>Task > Columns :
                 > Id : Integer
                 > User_id : Bigint
                 > Label_name : String
                 > Start_date : Datetime
                 > End_date : Datetime
                 > Status : String
>Labels > Columns:
                 > Id : Integer
                 >Label_name : String

#Schema        

@User
-----
Id   | Name     |
-----|----------|
  1  | John Doe |
-----------------

@Task
------
id  | user_id |   label_name          | start_date  | end_date   |status    |
----|---------|-----------------------|-------------|------------|----------|
 1  |  1      | Doctors' appointment  | 1/1/2020    |10/1/2020   | pending  |
-----------------------------------------------------------------------------

@Labels
-------
id  | label_name   |
----|--------------|
  1 | Chores       |
--------------------
