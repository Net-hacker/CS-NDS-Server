#!/bin/bash -x
echo "Compiling the project"
csc -out:cs_server *.cs
echo "Done!"
echo "Press any key to procede!"
read a