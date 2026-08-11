#!/bin/bash

BANNER="/etc/banner.com"

cat > "$BANNER" << 'EOF'
<p style="text-align:center">
<font color="#00FFFF">━━━━━━━◇━━━━━━━</font><br>
<font color="#FFD700"><b>❖ ADO VPNTUNNEL ❖</b></font><br>
<font color="#FFFFFF">Premium SSH &amp; X-Ray Service</font><br>
<font color="#00FFFF">━━━━━━━◇━━━━━━━</font><br><br>

<font color="#FFCC00"><b>⚠️ PERATURAN / LARANGAN ⚠️</b></font><br>
<font color="#00FFFF">✦</font> <font color="#FF0000"><b>NO</b></font> <font color="#FFFFFF">Torrent / P2P</font><br>
<font color="#00FFFF">✦</font> <font color="#FF0000"><b>NO</b></font> <font color="#FFFFFF">DDOS / Hacking / Carding</font><br>
<font color="#00FFFF">✦</font> <font color="#FF0000"><b>NO</b></font> <font color="#FFFFFF">Multi-Login</font><br>
<font color="#00FFFF">✦</font> <font color="#FF0000"><b>NO</b></font> <font color="#FFFFFF">Spaming / Criminal Activities</font><br><br>

<font color="#FF3333"><b>⚠️ MELANGGAR = BANNED TANPA REFUND!</b></font><br>
<font color="#00FFFF">━━━━━━━◇━━━━━━━</font><br><br>

<font color="#FFD700"><b>❖ BANTUAN / ORDER AKUN ❖</b></font><br>
<font color="#FFFFFF">Hubungi </font><font color="#00FFFF"><b>WhatsApp Admin</b></font>
<font color="#FFFFFF"> • </font><font color="#FFD700"><b>Fast Respon</b></font><br>

<font color="#00FFFF">✦</font>
<font color="#00FF00"><b>wa.me/6285780890686</b></font>
<font color="#00FFFF"> ✦</font><br>

<font color="#00FFFF">━━━━━━━◇━━━━━━━</font><br><br>

<font color="#FFFFFF">Koneksimu</font>
<font color="#FFD700"><b> • Prioritasku</b></font>
EOF

systemctl restart ssh
systemctl restart dropbear

echo "✅ Banner berhasil dipasang!"
