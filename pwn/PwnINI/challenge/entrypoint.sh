#!/bin/bash

socat -dd -T60 TCP-LISTEN:8000,reuseaddr,fork,su=PwnINI EXEC:/home/PwnINI/PwnINI,stderr
