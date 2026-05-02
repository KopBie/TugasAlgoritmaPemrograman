#!/bin/bash
cd "$(dirname "$0")"

git pull origin main --no-rebase
git add .
git commit -m "Update otomatis"
git push origin main

read -p "Selesai! Tekan Enter untuk menutup..."
