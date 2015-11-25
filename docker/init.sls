# Docker is installed
docker-pkgs:
  pkg:
    - installed
    - name: lxc-docker
    - require:
      - pkgrepo: docker-repo

docker-pkgs:
  service.running

