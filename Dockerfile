FROM ipfs/kubo:latest

COPY start_ipfs.sh /usr/local/bin/start_ipfs
RUN chmod 0755 /usr/local/bin/start_ipfs
