#!/bin/bash
# Проверяем, что команда kubectl version выполнена
if kubectl version --client > /dev/null 2>&1; then
    echo "SUCCESS: kubectl version command works"
    exit 0
else
    echo "ERROR: kubectl version command failed"
    exit 1
fi