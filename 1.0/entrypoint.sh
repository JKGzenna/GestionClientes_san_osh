#!/bin/bash

## GO TO '/opt/clienteapp' FOLDER, FIX PERMISSIONS AND START '*.jar'
cd /opt/clientesapp
chmod +x $SW_VERSION.jar
chmod 775 $SW_VERSION.jar
java -jar $SW_VERSION.jar