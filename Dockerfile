FROM bash:latest

USER root

CMD ["bash", "-c", "while true; do sleep 3; echo 'Sleep.'; done"]
