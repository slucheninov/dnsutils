# Network testing

Testing

## DNS

DNS utilities like dig and nslookup 

## Network

Network utilites traceroute, ping and mtr

### Usage


Doker:
```bash
docker run -it autosetup/dnsutils:0.0.3 dig google.com
```

Kubernetes:
```bash
kubectl run -it --rm --restart=Never busybox --image=autosetup/dnsutils:0.0.3 bash
```
