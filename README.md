# Linux backup
 
This program will backup a directory (DIR), regular file or asymlink and restore
  with the same info - mod time, permissions, uid, gid and links.
 
To backup write "./mkbkp -c [backupfile] [file_to_backup]"
 
To restore write "./mkbkp -x [backupfile]"
 
e.g - 
back -> ./mkbkp -c myback ../../foo

restore -> ./mkbkp -x myback
 
Enjoy!