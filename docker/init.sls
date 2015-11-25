# Docker is installed
docker:
  pkg:
    - installed
    - name: lxc-docker
    - require:
      - pkgrepo: docker-repo

docker:
  service.running

