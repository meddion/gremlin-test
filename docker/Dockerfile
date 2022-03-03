FROM openjdk:8-jre

ENV GREMLIN_VERSION 3.5.2
ENV GREMLIN_ZIP_URL https://dlcdn.apache.org/tinkerpop/"$GREMLIN_VERSION"/apache-tinkerpop-gremlin-console-"$GREMLIN_VERSION"-bin.zip

# TODO: add PGP verification step 
RUN cd /opt && \
    echo "Downloading Gremlin Console zip..." && \
	wget --quiet -O gremlin-console.zip "$GREMLIN_ZIP_URL" && \
	echo "Extracting archive..." && \
    unzip gremlin-console.zip && \
    ln -s apache-tinkerpop-gremlin-console-$GREMLIN_VERSION gremlin && \
	echo "Cleaning up..." && \
    rm gremlin-console.zip 

VOLUME /opt/gremlin/conf/extra /opt/gremlin/data

WORKDIR /opt/gremlin

ENTRYPOINT ["./bin/gremlin.sh"]
