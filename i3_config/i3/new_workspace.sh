#!/bin/bash

#i3-msg workspace "$(($(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | sort -rn | head -1) + 1))"

WORKSPACE_NUMBER=$(($(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | sort -rn | head -1) + 1))

case $WORKSPACE_NUMBER in
	1) WORKSPACE_IMAGE=""
	;;
	
	2) WORKSPACE_IMAGE=""
	;;

	3) WORKSPACE_IMAGE=""
	;;
	
	4) WORKSPACE_IMAGE=""
	;;
	
	5) WORKSPACE_IMAGE=""
	;;
	
	6) WORKSPACE_IMAGE=""
	;;

	7) WORKSPACE_IMAGE=""
	;;

	8) WORKSPACE_IMAGE=""
	;;

	9) WORKSPACE_IMAGE=""
	;;

	10) WORKSPACE_IMAGE=""
	;;
esac

echo $WORKSPACE_NUMBER
i3-msg workspace "$WORKSPACE_NUMBER $WORKSPACE_IMAGE"