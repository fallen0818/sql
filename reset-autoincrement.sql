SET @num := 0;
UPDATE tblloadprofile2 SET id = @num := (@num + 1);
ALTER TABLE tblloadprofile2 AUTO_INCREMENT = 1;
