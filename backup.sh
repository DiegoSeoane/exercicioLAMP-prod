
#!/bin/bash
docker compose exec basededatos bash -c "mysqldump -u root -p minhabd" > bd/backup/backup.sql