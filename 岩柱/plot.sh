#/*************************************************************************
# ****** plot.sh
# ************   Introduction     *************	
#	 
# ************      Copyright     *****************
# Writeen by PengZhong, ZJU, Mon Mar 25 10:04:59 2019
# Last modified:	 
# ***********************************************************************
 
#!/bin/bash
 
gmt psxy -R0/10/0/5 -JX10c/0 -Sr data.txt >map.ps
