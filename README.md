# ISYS6009 Enterprise Network Security Docker Compose

This repository contains a Docker Compose file to help set up the required Docker containers for the ISYS6009 Enterprise Network Security course. This Docker Compose file will spin up containers for the following services:

- OWASP Juice Shop
- Wireshark
- Secutils
- more coming soon

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

- OWASP Juice Shop:  https://localhost:3000
- Wireshark: https://localhost:14500 (via Xdrp, username/passowrd: wireshark/wireshark)

