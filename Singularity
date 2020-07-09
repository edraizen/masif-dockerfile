Bootstrap: docker
From: ablogainza/masif:latest

%setup
    apt-get -y update
    apt-get -y upgrade

    # install other dependencies
    apt-get install -y pdb2pqr

%environment
    export PDB2PQR_BIN=/usr/share/pdb2pqr/pdb2pqr.py
