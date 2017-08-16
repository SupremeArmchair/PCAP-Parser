#!/bin/bash

tcpdump -r ECDHE-ECDSA-AES128-GCM-SHA256-TLS1-2.pcap -x port 4430 | awk -f awkparser.awk
