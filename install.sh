clear
PRETO = "\033[0;30m"
VERMELHO = "\033[0;31m"
VERDE = "\033[0;32m"
AZUL = "\033[0;34m"
ROXO = "\033[0;35m"
CIANO = "\033[0;36m"
CINZA = "\033[0;37m"
AMARELO = "\033[1;33m"
BRANCO = " \033[1;37m"

echo -e "${VERMELHO}「 Preparando seu painel. :D 」"
echo -e "${AZUL}「 Está quase tudo pronto. :D 」"
echo -e "${VERDE}「 Vou instalar as dependencias isso pode demorar. 」"
echo -e "${ROXO}「 Vou instalar o python é muito importante. 」"
pkg install python -y
pkg install python3 -y
apt install python2 -y
echo -e "${ROXO}「 Vou instalar as dependencias agora. 」"
pkg upgrade
pkg install update
pkg install upgrade
pkg install ffmpeg
apt update -y
apt install wget -y
echo -e "${ROXO}「 Todas dependencias instaladas vou iniciar agora. 」"
node start.sh

sleep 1
done
