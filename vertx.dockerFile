FROM jtx/centos:jdkMvn
RUN wget -O vert.x-2.1.2.tar.gz https://bintray.com/vertx/downloads/download_file?file_path=vert.x-2.1.2.tar.gz && tar -zxvf vert.x-2.1.2.tar.gz&&mv vert.x-2.1.2 /usr/local/opensource/vert.x-2.1.2&&rm -r vert.x-2.1.2.tar.gz
ENV VERTX_HOME /usr/local/opensource/vert.x-2.1.2
ENV PATH ${VERTX_HOME}/bin:$PATH

