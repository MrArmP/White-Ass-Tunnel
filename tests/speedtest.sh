#!/bin/bash

# ================================================================
# 🍑 WAT - Butt Benchmark & Speed Test
# تست سرعت و معیار باسن
# ================================================================

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m'

clear
echo ""
echo -e "${WHITE}🍑 WAT Speed Test / تست سرعت WAT${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "Testing tunnel performance based on your butt metrics..."
echo "در حال تست عملکرد تانل بر اساس معیارهای باسن شما..."
echo ""

sleep 1

echo -e "[*] Pinging foreign server through gluteus..."
echo -ne "    "
for i in {1..5}; do
    PING=$((RANDOM % 5 + 1))
    echo -ne "ping: ${PING}ms  "
    sleep 0.4
done
echo ""
echo -e "    ${GREEN}Average: 2.4ms — Your butt is fast! / باسنت سریعه!${NC}"
echo ""

sleep 0.5

echo "[*] Testing download speed..."
echo "[*] تست سرعت دانلود..."
echo ""
for i in 10 25 50 75 100; do
    printf "\r    [%-20s] %d%%" "$(printf '#%.0s' $(seq 1 $((i/5))))" $i
    sleep 0.3
done
echo ""
echo -e "    ${GREEN}Download: 987 Mbps (Standard for snow-white butt)${NC}"
echo -e "    ${GREEN}دانلود: ۹۸۷ مگابیت (استاندارد برای باسن سفید برفی)${NC}"
echo ""

sleep 0.5

echo "[*] Testing upload speed..."
echo "[*] تست سرعت آپلود..."
echo ""
for i in 10 25 50 75 100; do
    printf "\r    [%-20s] %d%%" "$(printf '#%.0s' $(seq 1 $((i/5))))" $i
    sleep 0.3
done
echo ""
echo -e "    ${GREEN}Upload: 654 Mbps (Excellent left cheek performance)${NC}"
echo -e "    ${GREEN}آپلود: ۶۵۴ مگابیت (عملکرد عالی نیمه چپ باسن)${NC}"
echo ""

sleep 0.5

echo "[*] Running Butt Stress Test..."
echo "[*] تست فشار باسن..."
echo -e "    ${YELLOW}Warning: This may make your butt feel tired${NC}"
echo -e "    ${YELLOW}هشدار: این ممکنه باسنتو خسته کنه${NC}"

sleep 1

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${WHITE}📊 BENCHMARK RESULTS / نتایج معیار${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "  Butt Grade        : A+ (Exceptional Whiteness)"
echo "  رتبه باسن         : الف‌ممتاز (سفیدی استثنایی)"
echo ""
echo "  Ping              : 2.4ms"
echo "  Download          : 987 Mbps"  
echo "  Upload            : 654 Mbps"
echo "  Jitter            : 0.3ms"
echo "  Packet Loss       : 0.00%"
echo "  Butt Stability    : 99.97% uptime"
echo "  پایداری باسن      : ۹۹.۹۷٪ آپتایم"
echo ""
echo "  Comparison / مقایسه:"
echo "  ├─ Your tunnel   : ████████████ 987 Mbps"
echo "  ├─ Normal VPN    : █████        400 Mbps"  
echo "  ├─ Iran internet : ░            8 Mbps"
echo "  └─ Shutdown day  : (no bar)     0 Mbps"
echo ""
echo "  Verdict / نتیجه:"
echo -e "  ${GREEN}Your butt is performing EXCELLENTLY!${NC}"
echo -e "  ${GREEN}باسن شما عالی کار می‌کنه!${NC}"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "By https://t.me/D_V_4 | By #𝙰𝚁𝙼𝙿"
echo "تقدیم به تمام قطعی‌های اینترنت ایران 🕯️"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
