# Docker-compose-HAProxy-Keepalived



![image](https://github.com/user-attachments/assets/a38536a6-eb9a-43e2-ad7e-0c9cdb7bae75)

- This project aim is to create a highly available cluster with HAProxy and Keepalived daemon , in a containerized environment using docker compose . 
- The cluster is running under a network bridge in the following subnet : 10.0.0.0/24 .
- VRRP : stands for Virtual router redundancy protocol , which is used behind the scenes by Keepalived . to grant a virtual ip address to both HAProxy nodes .
- HAProxy: stands for High availability proxy , its aim is to balance traffic to some backend servers and do health checks.
- For more informations about this setup , I wrote a  Medium Article specially for that purpose  : <a href="https://medium.com/@yahyasghiouri1998/building-a-high-availability-cluster-with-haproxy-keepalived-and-docker-a-step-by-step-guide-9325f4ac8aa7">Medium article</a>
To run this project `docker compose up -d`
