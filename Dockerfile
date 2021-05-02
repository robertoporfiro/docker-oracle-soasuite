#FROM oraclelinux:7
FROM store/oracle/serverjre:8
MAINTAINER Roberto Porfiro <roberto.porfiro@gmail.com>

ENV _SCRATCH /tmp/scratch
ENV ORA_HOME /u01/app/oracle
ENV JDK_HOME ${ORA_HOME}/jdk
ENV FMW_HOME ${ORA_HOME}/middleware
