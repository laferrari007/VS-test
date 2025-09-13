# Spuštění testovacího kontejneru pro Ansible

docker build -f Dockerfile_ansible_test -t ansible-test .
docker run -d --name ansible-test -p 2222:22 ansible-test

# Přihlášení do kontejneru přes SSH:
# ssh tester@localhost -p 2222 (heslo: heslo123)
