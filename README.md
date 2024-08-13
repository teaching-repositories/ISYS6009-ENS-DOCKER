# ISYS6009 Enterprise Network Security Docker Compose

This repository contains a Docker Compose file to help set up the required Docker containers for the ISYS6009 Enterprise Network Security course. This Docker Compose file will spin up containers for the following services:

## Getting Started

To use this Docker Compose file, you will need to have Docker and Docker Compose installed on your machine.

1. Clone this repository:

    git clone https://github.com/traching-repositories/ISYS6009-ENS-Docker.git

2. Navigate to the cloned repository:

    cd ISYS6009-ENS-Docker

3. Run the Docker Compose file:

    docker-compose up -d

4. Wait for all the containers to spin up. This may take a few minutes depending on your machine's specifications.

5. Once all the containers are running, you can access each service by navigating to the following URLs in your web browser:

| Container Name | Description                                            | Access Method             |
|----------------|--------------------------------------------------------|---------------------------|
| wireshark      | Network protocol analyzer                              | `http://localhost:3000`   |
| workstation    | Basic Alpine Linux workstation                         | `docker exec -it workstation sh`                       |
| secutils    | Basic security utilities                         | `docker exec -it secutils sh`                       |
| netshoot       | Network troubleshooting container                      | `docker exec -it netshoot sh`                       |
| ubuntu-desktop   | Ubuntu Ldxe desktop environment                     | `http://localhost:5900` (VNC) <br> `http://localhost:6080` (noVNC vis browser) |
| ldap           | OpenLDAP server                                        | `ldap://localhost:389`    |
| mail           | Email testing tool                                     | `http://localhost:8025`   |
| mysql          | MySQL database server                                  | `mysql -h localhost -P 3306 -u user -p` |
| telnet         | Telnet server                                          | `telnet localhost 23`     |
| juice-shop     | OWASP Juice Shop - web security training application   | `http://localhost:3012`   |
| dvwa           | Damn Vulnerable Web Application                        | `http://localhost:8085`   |
