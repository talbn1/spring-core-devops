create user 'springframework'@'localhost' identified by 'guru';

grant select on springguru.* to 'springframework'@'localhost';
grant update on springguru.* to 'springframework'@'localhost';
grant delete on springguru.* to 'springframework'@'localhost';
grant insert on springguru.* to 'springframework'@'localhost';

CREATE USER 'qa2user'@'localhost' IDENTIFIED BY 'qa2password';

GRANT SELECT ON qa2.* to 'qa2user'@'localhost';
GRANT INSERT ON qa2.* to 'qa2user'@'localhost';
GRANT DELETE ON qa2.* to 'qa2user'@'localhost';
GRANT UPDATE ON qa2.* to 'qa2user'@'localhost';