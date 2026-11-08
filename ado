
#!/bin/bash

BANNER="/etc/banner.com"

cat > "$BANNER" << 'EOF'
<p style="text-align:center">
<font color="#00FFFF">━━━━━━━━━━━━━━━━━━</font><br>
<font color="#FFD700"><b>🌐 VPN PREMIUM SERVICE</b></font><br>
<font color="#00FFFF">━━━━━━━━━━━━━━━━━━</font><br>
<font color="#FFCC00"><b>⚠️ PERATURAN PENGGUNA AKUN VPN</b></font><br>
<font color="#FFFFFF">🚫 Dilarang melakukan DDoS, hacking, dan carding.</font><br>
<font color="#FFFFFF">🚫 Dilarang berbagi akun atau melebihi batas perangkat.</font><br>
<font color="#FFFFFF">🚫 Dilarang melakukan spam dan aktivitas ilegal.</font><br>
<font color="#FF3333"><b>⚒️ Melanggar = Banned permanen tanpa pengembalian dana.</b></font><br>
<font color="#00FFFF">━━━━━━━━━━━━━━━━━━</font><br>
<font color="#FFD700"><b>💬 BANTUAN & PEMESANAN</b></font><br>
<font color="#FFFFFF">WhatsApp: </font><font color="#00FF00"><b>https://wa.me/6285780890686</b></font><br>
<font color="#00FFFF">━━━━━━━━━━━━━━━━━━</font><br>
<font color="#FFD700"><b>🛒 ORDER OTOMATIS VIA BOT TELEGRAM</b></font><br>
<font color="#FFFFFF">🤖 Bot VPN:</font><br>
<font color="#00FF00">🔗 https://t.me/AdoPremiumBot</font><br>
<font color="#FFFFFF">🤖 Bot PPOB:</font><br>
<font color="#00FF00">🔗 https://t.me/AdoPPOBBot</font><br>
<font color="#00FFFF">━━━━━━━━━━━━━━━━━━</font><br>
<font color="#FFFFFF">🙏 Terima kasih telah memilih layanan kami.</font><br>
<font color="#00FFFF">━━━━━━━━━━━━━━━━━━</font><br>
<font color="#AAAAAA">© Premium Service by ADO DIGITAL SOLUTIONS • Est-2026</font><br>
<font color="#FFD700"><b>⚡ Koneksimu • Prioritasku ⚡</b></font>
</p>
EOF

systemctl restart ssh
systemctl restart dropbear

echo "✅ Banner berhasil dipasang!"
