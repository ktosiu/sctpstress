

all:
  gcc -o sctp_server sctp_server.c
  gcc -o sctp_client sctp_client.c
  
test:
  echo "Testing"
  
