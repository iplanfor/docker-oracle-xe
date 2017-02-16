FROM sath89/oracle-xe-11g

RUN set -xe && \

    sed -i "s/impdp \(.\+\) dumpfile=\$DUMP_FILE/impdp \1 dumpfile=\$DUMP_FILE nologfile=y/" /entrypoint.sh
