FROM debian:stable-slim

# COPY source destination
COPY CoconutCoffee /bin/CoconutCoffee

ENV PORT 8080 
CMD ["/bin/CoconutCoffee"]