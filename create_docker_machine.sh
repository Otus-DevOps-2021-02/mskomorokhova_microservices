docker-machine create --driver generic --generic-ip-address=217.28.228.231 --generic-ssh-user yc-user --generic-ssh-key ~/.ssh/appuser docker-host

eval $(docker-machine env docker-host)

# docker-machine rm -f docker-host
