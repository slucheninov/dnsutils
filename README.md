# Network testing

Testing

## DNS

DNS utilities like dig and nslookup 

## Network

Network utilites traceroute, ping and mtr

## Web

command line tool and library for transferring data with URLs
### Usage


Doker:
```bash
docker run -it autosetup/dnsutils:0.0.4 dig google.com
```

Kubernetes:
```bash
kubectl run -it --rm --restart=Never busybox --image=autosetup/dnsutils:0.0.4 bash
```
