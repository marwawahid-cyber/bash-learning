#!/bin/bash

echo "========== Positional Parameters Demo =========="

echo "Script name: $0"
echo "First parameter: $1"
echo "Second parameter: $2"
echo "Third parameter: $3"

echo "Total number of parameters: $#"
echo "All parameters using \$* : $*"
echo "All parameters using \$@ : $@"

echo "Current shell PID: $$"
echo "Exit status of last command: $?"

echo "==============================================="  

#!/bin/bash

# Check if exactly 2 arguments are passed

if [[ $# -ne 2 ]]
then
    echo "Hey Admin, Please run the script as per instruction"
    echo "Usage: $0 <service-name> <action>"
    echo "Example: $0 docker status"
    echo "Valid actions: status | start | stop | restart"
    exit 1
fi

service_name=$1
action=$2

sudo systemctl $action $service_name
