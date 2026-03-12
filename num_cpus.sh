#!/usr/bin/env sh
grep -c 'cpu[0-9]' /proc/stat 2>/dev/null || getconf _NPROCESSORS_ONLN 2>/dev/null || getconf NPROCESSORS_ONLN 2>/dev/null || echo 1
