CREATE PROCEDURE `login_proc`(IN `in_email` VARCHAR(256), IN `in_pass` VARCHAR(20), OUT `out_position` VARCHAR(20), OUT out_fname VARCHAR(50), OUT out_lname VARCHAR(50))
  BEGIN
    SET out_position = NULL;

    SELECT position, firstName, lastName into out_position, out_fname, out_lname from users
    WHERE in_email = email and in_pass = uPassword;
    SELECT @out_position;
  END