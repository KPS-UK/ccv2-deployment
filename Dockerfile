FROM europe-west1-docker.pkg.dev/envoydigital-hybris/bb-pipelines/ccv2-deployments/ccv2-deploy:2.6

COPY action.sh /
RUN chmod +x /action.sh

ENTRYPOINT ["/action.sh"]