#!/bin/bash

# ================================================================
# 🍑 White Ass Tunnel - Setup Script v1.0
# اسکریپت راه‌اندازی تانل باسن سفید
# ================================================================

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
BOLD='\033[1m'
NC='\033[0m'

# Check arguments
if [ "$1" != "--ass-verified" ]; then
    echo ""
    echo -e "${RED}❌ ERROR: Butt not verified!${NC}"
    echo -e "${RED}❌ خطا: باسن تأیید نشده!${NC}"
    echo ""
    echo "   Please run check-ass-color.sh first."
    echo "   لطفاً اول check-ass-color.sh رو اجرا کن."
    echo ""
    echo "   ./scripts/check-ass-color.sh"
    echo ""
    exit 1
fi

clear

echo ""
echo -e "${WHITE}╔══════════════════════════════════════════════════════════╗${NC}"
echo -e "${WHITE}║     🍑 WHITE ASS TUNNEL - Setup Wizard                   ║${NC}"
echo -e "${WHITE}║        ویزارد راه‌اندازی تانل باسن سفید                  ║${NC}"
echo -e "${WHITE}╚══════════════════════════════════════════════════════════╝${NC}"
echo ""
echo -e "${GREEN}✅ Butt color verified. Proceeding...${NC}"
echo -e "${GREEN}✅ رنگ باسن تأیید شد. در حال ادامه...${NC}"
echo ""

# Get config
echo -e "${BOLD}Enter your Iranian server IP / آی‌پی سرور ایرانی:${NC}"
read -p "🇮🇷 IR Server: " IR_SERVER
echo ""
echo -e "${BOLD}Enter your foreign server IP / آی‌پی سرور خارجی:${NC}"
read -p "🌍 Foreign Server: " FOREIGN_SERVER
echo ""
echo -e "${BOLD}Enter tunnel port / پورت تانل:${NC}"
read -p "🚪 Port: " PORT
echo ""

echo -e "${BOLD}Select tunnel protocol / پروتکل تانل:${NC}"
echo "  1) TCP over Butt (TOB)"
echo "  2) UDP over White Gluteus (UOWG)"
echo "  3) HTTP over Ass Cheeks (HOAC)"
echo "  4) بشین رو صندلی و همه چیزو فراموش کن"
read -p "Choice: " PROTO_CHOICE

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "${BOLD}Starting tunnel setup... / شروع راه‌اندازی تانل...${NC}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""

steps=(
    "Checking butt whiteness one more time... 🍑"
    "در حال چک مجدد سفیدی باسن..."
    "Establishing initial ass handshake... 🤝"
    "برقراری تکان دادن اولیه باسن..."
    "Routing packets through gluteus maximus..."
    "مسیریابی پکت‌ها از طریق عضله باسن اصلی..."
    "Encrypting data with AES-256-BUTT..."
    "رمزگذاری داده با AES-256-باسن..."
    "Negotiating whiteness certificates..."
    "مذاکره برای گواهینامه‌های سفیدی..."
    "Bypassing internet restrictions with extreme whiteness..."
    "دور زدن محدودیت‌ها با سفیدی شدید..."
    "Configuring NAT hairpinning (lol we don't know what this means)..."
    "پیکربندی NAT (ما هم نمی‌دونیم این چیه)..."
    "Praying to the server gods..."
    "دعا به درگاه خدایان سرور..."
)

for step in "${steps[@]}"; do
    echo -e "  [*] $step"
    sleep 0.6
done

echo ""

# Random success/fail for comedy
FATE=$((RANDOM % 4))

if [ $FATE -lt 3 ]; then
    echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${GREEN}🎉 TUNNEL ESTABLISHED! / تانل برقرار شد!${NC}"
    echo -e "${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo ""
    echo "  📊 Tunnel Stats / آمار تانل:"
    echo ""
    echo "  Server IR     : $IR_SERVER"
    echo "  Server Foreign: $FOREIGN_SERVER"
    echo "  Port          : $PORT"
    echo "  Ping          : 2ms (باسن سفید = پینگ کم)"
    echo "  Speed         : 1 Gbps (عجب باسنی)"
    echo "  Whiteness     : ⭐⭐⭐⭐⭐"
    echo ""
    echo "  Your internet is now free! / اینترنتت آزاد شد!"
    echo "  (not really / نه واقعاً)"
    echo ""
    echo -e "${CYAN}  To stop tunnel: ./scripts/stop-tunnel.sh${NC}"
    echo -e "${CYAN}  برای قطع تانل: ./scripts/stop-tunnel.sh${NC}"
else
    echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${RED}💥 TUNNEL FAILED / تانل شکست خورد${NC}"
    echo -e "${RED}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo ""
    echo "  Possible reasons / دلایل احتمالی:"
    echo ""
    echo "  1. Your butt whiteness has faded since last check"
    echo "  1. سفیدی باسنت از آخرین چک کم شده"
    echo ""
    echo "  2. The foreign server is judging your butt"
    echo "  2. سرور خارجی داره باسنتو قضاوت می‌کنه"
    echo ""
    echo "  3. Internet is just cut. Butt cannot fix that."
    echo "  3. اینترنت قطعه. باسن نمی‌تونه درستش کنه."
    echo ""
    echo "  4. You lied about your butt color. Shame on you."
    echo "  4. در مورد رنگ باسنت دروغ گفتی. شرم بر تو."
    echo ""
    echo "  Please re-run check-ass-color.sh and try again."
    echo "  لطفاً check-ass-color.sh رو دوباره اجرا کن."
fi

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "By https://t.me/D_V_4 | By #𝙰𝚁𝙼𝙿"
echo "تقدیم به تمام قطعی‌های اینترنت ایران 🕯️"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
