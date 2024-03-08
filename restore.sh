##### restore.sh
#!/bin/bash
docker compose exec basededatos bash -c "mysql -u root -p minhabd < /backup/backup.sql"