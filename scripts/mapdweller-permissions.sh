#!/bin/bash

#
#	=================================
#
#	Permissions Script
#
#	By Adrian Mace
#
#	=================================
#

	#	Ownerships
	echo "Ownerships..."
	chown -R mapdweller:www-data /mapdweller

	#	Permissions
	echo "/mapdweller..."
	find /mapdweller -type d -exec chmod 750 {} +
	find /mapdweller -type f -exec chmod 640 {} +
