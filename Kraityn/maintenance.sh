# Check, repair, and optimize all MySQL databases
mysqlcheck -u root -p --auto-repair --optimize --all-databases

# Clear caches (possibly)
sudo service apache2 graceful