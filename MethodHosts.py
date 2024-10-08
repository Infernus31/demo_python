import ipaddress

# Создание объекта сети
net = ipaddress.ip_network('192.168.10.0/24')

# Итерация по всем хостам в сети
for host in net.hosts():
    print(host)
