#!/bin/bash

# Start xpra server
xpra start --bind-tcp=0.0.0.0:10000 --html=on --start=xfce4-session --exit-with-children --daemon=no

