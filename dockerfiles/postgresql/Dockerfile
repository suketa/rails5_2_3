FROM postgres:12.1
ARG USING_LANG=en_US
RUN localedef -i $USING_LANG -c -f UTF-8 -A /usr/share/locale/locale.alias $USING_LANG.UTF-8
ENV LANG $USING_LANG.utf8
