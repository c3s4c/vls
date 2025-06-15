#!/bin/bash

# دانلود آخرین نسخه xray (amd64 لینوکس)
curl -L -o xray.zip https://github.com/XTLS/Xray-core/releases/latest/download/Xray-linux-64.zip

# استخراج فایل
unzip xray.zip
chmod +x ./xray

# اجرای xray
./xray -config config.json
