#!/bin/bash

# create directory
mkdir Godsway_Amedzorgbenu

# Navigate into directory
cd godsway_Amedzorgbenu

# Created files with defferent extensions
touch derick.html kwadwo.txt ametz.conf

# Set permissions
chmod 100 derick.html
chmod 400 kwadwo.txt
chmod u+rwx ametz.conf

# Navigate back to the parent directory
cd ..

# Compress the directory
tar -cvzf Godsway_Amedzorgbenu.tar.gz Godsway_Amedzorgbenu