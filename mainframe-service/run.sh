docker run \
-p 8080:8080 \
-e TZ=CET \
-e spring.datasource.driver-class-name=oracle.jdbc.OracleDriver \
-e spring.datasource.url=jdbc:oracle:thin:@192.168.14.200:1521:XE \
-e spring.datasource.username=carinsurance \
-e spring.datasource.password=carinsurance \
-t fredfav/mainframe-service
