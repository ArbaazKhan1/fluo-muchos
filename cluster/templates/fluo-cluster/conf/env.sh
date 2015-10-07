#!/bin/bash

# Variables set by python
export BASE_DIR=$BASE_DIR
export DATA_DIR=$DATA_DIR
export CLUSTER_USERNAME=$CLUSTER_USERNAME
export CONFIGURE_CLUSTER=$CONFIGURE_CLUSTER
export APACHE_MIRROR=$APACHE_MIRROR
export ACCUMULO_VERSION=$ACCUMULO_VERSION
export ACCUMULO_MD5=$ACCUMULO_MD5
export HADOOP_VERSION=$HADOOP_VERSION
export HADOOP_MD5=$HADOOP_MD5
export ZOOKEEPER_VERSION=$ZOOKEEPER_VERSION
export ZOOKEEPER_MD5=$ZOOKEEPER_MD5
export SPARK_BIN_VERSION=$SPARK_BIN_VERSION
export SPARK_MD5=$SPARK_MD5
export FLUO_VERSION=$FLUO_VERSION
export DOWNLOAD_FLUO=$DOWNLOAD_FLUO
export PROXY_HOST=$PROXY_HOST
export NAMENODE_HOST=$NAMENODE_HOST
export RESOURCEMANAGER_HOST=$RESOURCEMANAGER_HOST
export ACCUMULOMASTER_HOST=$ACCUMULOMASTER_HOST
export ACCUMULO_INSTANCE=$ACCUMULO_INSTANCE
export ACCUMULO_PASSWORD=$ACCUMULO_PASSWORD
export HADOOP_PREFIX=$HADOOP_PREFIX
export ZOOKEEPER_HOME=$ZOOKEEPER_HOME

# Derived variables
export ACCUMULO_TARBALL=accumulo-$$ACCUMULO_VERSION-bin.tar.gz
export HADOOP_TARBALL=hadoop-$$HADOOP_VERSION.tar.gz
export ZOOKEEPER_TARBALL=zookeeper-$$ZOOKEEPER_VERSION.tar.gz
export FLUO_TARBALL=fluo-$$FLUO_VERSION-bin.tar.gz
export JAVA_TARBALL=jdk-8u60-linux-x64.tar.gz
export JAVA_INSTALL=$$BASE_DIR/install/jdk1.8.0_60
export MAVEN_VERSION=3.2.5
export MAVEN_TARBALL=apache-maven-$$MAVEN_VERSION-bin.tar.gz
export MAVEN_MD5=b2d88f02bd3a08a9df1f0b0126ebd8dc
export MAVEN_INSTALL=$$BASE_DIR/install/apache-maven-$$MAVEN_VERSION
export SPARK_VERSION=`echo $$SPARK_BIN_VERSION | cut -d '-' -f 1`
export SPARK_TARBALL=spark-$$SPARK_BIN_VERSION.tgz
export SPARK_INSTALL=$$BASE_DIR/install/spark-$$SPARK_BIN_VERSION
export INSTALL_DIR=$$BASE_DIR/install
export TARBALLS_DIR=$$BASE_DIR/tarballs
export CONF_DIR=$$INSTALL_DIR/fluo-cluster/conf
export BIN_DIR=$$INSTALL_DIR/fluo-cluster/bin
export ACCUMULO_HOME=$$INSTALL_DIR/accumulo-$$ACCUMULO_VERSION
export FLUO_HOME=$$INSTALL_DIR/fluo-$$FLUO_VERSION
export SSH_DIR=/home/$$CLUSTER_USERNAME/.ssh
