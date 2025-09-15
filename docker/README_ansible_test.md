# Spuštění testovacího kontejneru pro Ansible

docker build -f Dockerfile_ansible_test -t ansible-test .
docker run -d --name ansible-test -p 2222:22 ansible-test

# Přihlášení do kontejneru přes SSH:
# ssh tester@localhost -p 2222 (heslo: heslo123)

# Připojení na testovací Docker instanci s Ubuntu a SSH

1. Ujisti se, že kontejner běží:
   ```bash
   docker ps
   ```
   Měl bys vidět kontejner `ansible-test` s portem 2222:22.

2. Připoj se přes SSH z hostitelského systému:
   ```bash
   ssh tester@localhost -p 2222
   # Heslo: heslo123
   ```
   Po přihlášení jsi v shellu uživatele tester v kontejneru Ubuntu.

3. Alternativně můžeš vstoupit přímo do kontejneru jako root (obejdeš SSH):
   ```bash
   docker exec -it ansible-test bash
   ```
   Tímto příkazem získáš root shell přímo v běžícím kontejru.

4. Pokud se připojuješ přes SSH poprvé, potvrď fingerprint serveru zadáním `yes`.

---

Pro opětovné spuštění kontejneru po restartu:
```bash
docker start ansible-test
```

Pro zastavení:
```bash
docker stop ansible-test
```

Pro smazání:
```bash
docker rm -f ansible-test
```

# Doporučené balíčky pro řešení úloh v kontejneru

Pro pohodlné řešení úloh doporučuji v kontejneru nainstalovat:

- nano (nebo vim) – textový editor
- curl, wget – stahování souborů a testování sítí
- git – verzování
- net-tools, iproute2 – síťové nástroje (ifconfig, ip)
- rsync, zip, unzip – zálohování a archivace
- cron, at – plánování úloh
- htop – pokročilý správce procesů
- sudo – již je nainstalováno

Instalace v kontejneru (jako tester přes sudo):
```bash
sudo apt update
sudo apt install nano vim curl wget git net-tools iproute2 rsync zip unzip cron at htop
```

Tím získáš prostředí vhodné pro většinu úloh z VS-test.
