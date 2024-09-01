FROM ubuntu:22.04

# Install Keepalived and HAProxy
RUN apt-get update && apt-get install -y \
    nano \
	net-tools \
    keepalived \
    haproxy
	
EXPOSE 80
EXPOSE 8444

# Copy configuration files - These are commented out in your current Dockerfile.
# You can either keep them commented or uncomment if needed.
# COPY keepalived.conf /etc/keepalived/keepalived.conf
# COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

# Set permissions for the configuration files (if copied in Dockerfile)
# RUN chmod 644 /etc/keepalived/keepalived.conf

# Default command to run HAProxy
#CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]
