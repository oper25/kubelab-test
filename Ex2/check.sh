#!/bin/bash
# Проверяем, что команда kubectl version выполнена
if kubectl get namespaces > /dev/null 2>&1; then
    echo "SUCCESS: kubectl get namespaces command works"
    exit 0
else
    echo "ERROR: command failed"
    exit 1
fi