#!/bin/bash
time for i in {1..1000}; do /bin/echo "$i" >/dev/null;done
time for i in {1..1000}; do builtin echo "$1" >/dev/null;done
