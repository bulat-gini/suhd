#!/bin/bash
# Run this using 'source'

if [ "$1" = "-p" ]; then
    IP1=54.157.33.173
    IP2=18.209.177.120
    IP3=54.205.245.95
elif [ "$1" = "-l" ]; then
    IP1=172.31.44.69
    IP2=172.31.34.223
    IP3=172.31.41.241
else
    echo "Unknown param"
    return
fi

export NODE0=54.163.120.156
export NODE1=$IP1
export NODE2=$IP2
export NODE3=$IP3

if ! grep -q "# AWS nodes ips aliases" ~/.bashrc; then
    echo "# AWS nodes ips aliases" >> ~/.bashrc
    printf "export NODE1=$IP1\nexport NODE2=$IP2\nexport NODE3=$IP3\n" >> ~/.bashrc
fi
