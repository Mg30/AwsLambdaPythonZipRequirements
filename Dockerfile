FROM lambci/lambda:build-python3.7
COPY ./entrypoint.sh /
ENTRYPOINT [ "/bin/sh","/entrypoint.sh" ]
