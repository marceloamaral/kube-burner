FROM registry.fedoraproject.org/fedora-minimal:latest

COPY kube-burner /bin/kube-burner
LABEL io.k8s.display-name="kube-burner" \
      maintainer="Raul Sevilla <rsevilla@redhat.com"
ENTRYPOINT ["/bin/kube-burner"]
