
--Assignment 1

-- Authors: 	Juan David Correa Cano
--		Leidy Johana Moreno Lopez
--		Diana Milena Camacho

-- 1.- Create 2 Tablespaces: one with 1 Gb and 2 datafiles, tablespace should be named "vehicles_fleet​"
-- and the other one with the name "test_purposes​" with 500 Mb and 1 datafile.






-- 2.- Create an Undo tablespace with 5Mb​ of space and 1 datafile.






-- 3.- Set the undo tablespace to be used in the system.






-- 4.- Create a DBA user and assign it to the tablespace called "vehicles_fleet​", this user has unlimited
--     space on the tablespace.





-- 5.- Assign the dba role and permissions to connect to the user just created.




-- 6.- Create 3 profiles.
--	a. Profile 1: "manager_profile​" password life 40 days, one session per user, 15 minutes idle, 4
--		 	failed login attempts.



--	b. Profile 2: "finance_profile​" password life 15 days, one session per user, 5 minutes idle, 2
--			failed login attempts.



--	c. Profile 3: "service_profile​" password life 20 days, one session per user, 10 minutes idle, 3
--			failed login attempts.



--	d. Profile 4: "development​" password life 100 days, two session per user, 30 minutes idle, no
--			failed login attempts.



-- 7.- Create 1 role with the name "without_privileges​" and revoke ALL PRIVILEGES.



-- 8.- Create 4 users, assign them the tablespace "vehicles_fleet​"; profiles created should be used for the
--	users, all the users should be allow to connect to the database. Use the role "without_privileges"​ for users associate with profiles: manager_profile​, 
--	finance_profile​ and service_profile​.



-- 9. Lock the users associate with profiles: manager_profile​, finance_profile​ and service_profile.



-- 10. Delete the tablespace called "test_purposes​".
