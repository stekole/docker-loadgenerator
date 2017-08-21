# Docker File based off centos - cuz why not
FROM centos:7
# can run this using the RUN or ENTRYPOINT but decided
# to use a script
COPY load.sh load.sh
# run the script
CMD ./load.sh
