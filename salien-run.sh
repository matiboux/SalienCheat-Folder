#!/bin/bash
directory=$(pwd)
echo "Execution du script: $directory/SalienCheat-master/cheat.php" 
php -d date.timezone=Europe/Paris -f SalienCheat-master/cheat.php
