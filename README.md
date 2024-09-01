# Docker-compose-HAProxy-Keepalived



![image](https://github.com/user-attachments/assets/a38536a6-eb9a-43e2-ad7e-0c9cdb7bae75)



### Project Overview

This project aims to create a highly available cluster using HAProxy and Keepalived in a containerized environment with Docker Compose.

- **Network Configuration:** The cluster operates under a network bridge with the subnet `10.0.0.0/24`.
  
- **VRRP (Virtual Router Redundancy Protocol):** Keepalived uses VRRP behind the scenes to assign a virtual IP address to both HAProxy nodes, ensuring high availability.

- **HAProxy:** HAProxy (High Availability Proxy) is used to balance traffic across backend servers and perform health checks.

For a detailed guide on this setup, you can refer to my [Medium article](https://medium.com/@yahyasghiouri1998/building-a-high-availability-cluster-with-haproxy-keepalived-and-docker-a-step-by-step-guide-9325f4ac8aa7).

### Quick Start

To run this project, simply execute:

```bash
docker compose up -d
```
