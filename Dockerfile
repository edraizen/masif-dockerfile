FROM ablogainza/masif:latest

RUN apt-get -y update && apt-get -y upgrade && apt-get install -y pdb2pqr

ENV PDB2PQR_BIN /usr/share/pdb2pqr/pdb2pqr.py

