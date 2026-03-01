#!/bin/bash
echo "Backup script for Andrew6869"
# Добавляем простую логику
backup_dir="./backup_$(date +%Y%m%d)"
mkdir -p "$backup_dir"
echo "Backup created in $backup_dir"
