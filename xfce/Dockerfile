FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

# Install XFCE, xpra and other required packages
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    xfce4 xfce4-terminal \
    xpra \
    curl wget git vim nano \
    net-tools iputils-ping nmap \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Copy the xpra startup script
COPY start_xpra.sh /start_xpra.sh
RUN chmod +x /start_xpra.sh

# Expose xpra server port
EXPOSE 10000

# Set up user environment
RUN useradd -m -s /bin/bash student
USER student
WORKDIR /home/student

# Run the xpra startup script
CMD ["/start_xpra.sh"]
