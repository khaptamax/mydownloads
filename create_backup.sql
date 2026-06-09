CREATE USER 'backup'@'localhost' IDENTIFIED BY 'F67#df62zer-hyU';
GRANT SELECT, BACKUP_ADMIN, RELOAD, PROCESS, SUPER, REPLICATION CLIENT ON *.* TO 'backup'@'localhost';
GRANT CREATE, INSERT, DROP, UPDATE ON mysql.backup_progress TO 'backup'@'localhost';
GRANT CREATE, INSERT, DROP, UPDATE, SELECT, ALTER ON mysql.backup_history TO 'backup'@'localhost';
GRANT SELECT ON performance_schema.replication_group_members TO 'backup'@'localhost';
FLUSH PRIVILEGES;

CREATE USER 'backup'@'10.11.108.10' IDENTIFIED BY 'F67#df62zer-hyU'; 
GRANT SELECT, BACKUP_ADMIN, RELOAD, PROCESS, SUPER, REPLICATION CLIENT ON *.* TO 'backup'@'10.11.108.10'; 
GRANT CREATE, INSERT, DROP, UPDATE ON mysql.backup_progress TO 'backup'@'10.11.108.10'; 
GRANT CREATE, INSERT, DROP, UPDATE, SELECT, ALTER ON mysql.backup_history TO 'backup'@'10.11.108.10'; 
GRANT SELECT ON performance_schema.replication_group_members TO 'backup'@'10.11.108.10'; 
FLUSH PRIVILEGES;

CREATE USER 'backup'@'10.11.108.11' IDENTIFIED BY 'F67#df62zer-hyU'; 
GRANT SELECT, BACKUP_ADMIN, RELOAD, PROCESS, SUPER, REPLICATION CLIENT ON *.* TO 'backup'@'10.11.108.11'; 
GRANT CREATE, INSERT, DROP, UPDATE ON mysql.backup_progress TO 'backup'@'10.11.108.11'; 
GRANT CREATE, INSERT, DROP, UPDATE, SELECT, ALTER ON mysql.backup_history TO 'backup'@'10.11.108.11'; 
GRANT SELECT ON performance_schema.replication_group_members TO 'backup'@'10.11.108.11'; 
FLUSH PRIVILEGES;

CREATE USER 'backup'@'10.11.108.12' IDENTIFIED BY 'F67#df62zer-hyU'; 
GRANT SELECT, BACKUP_ADMIN, RELOAD, PROCESS, SUPER, REPLICATION CLIENT ON *.* TO 'backup'@'10.11.108.12'; 
GRANT CREATE, INSERT, DROP, UPDATE ON mysql.backup_progress TO 'backup'@'10.11.108.12'; 
GRANT CREATE, INSERT, DROP, UPDATE, SELECT, ALTER ON mysql.backup_history TO 'backup'@'10.11.108.12'; 
GRANT SELECT ON performance_schema.replication_group_members TO 'backup'@'10.11.108.12'; 
FLUSH PRIVILEGES;
