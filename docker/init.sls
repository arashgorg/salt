# Docker repo is configured
docker-repo:
  pkgrepo:
    - managed
    - name: deb http://get.docker.io/ubuntu docker main
    - key_url: http://get.docker.io/gpg

# Docker is installed
docker:
  pkg:
    - installed
    - name: lxc-docker
    - require:
      - pkgrepo: docker-repo

docker:
  service.running

