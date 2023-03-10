#!/bin/bash
 
#Set the value of database
database="jesus" 
 
psql -U "jesus" -d $database -a -f "querys.sql"