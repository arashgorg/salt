# Docker is installed
dockers:
  pkg:
    - installed
    - name: lxc-docker
    - require:
      - pkgrepo: docker-repo

dockers:
  service.running

