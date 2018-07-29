FROM docker:latest
RUN curl -sSL https://sdk.cloud.google.com | bash
RUN gcloud components install kubctl