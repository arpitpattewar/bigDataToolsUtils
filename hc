#!/bin/bash 

#   hc :: Wrapper over hadoop command                                                                      
#   This is the most simple and smallest command one can create over hadoop commands in hdfs. This utility replaces "hadoop dfs -" to just "hc".Simplest script for the same is given below

#   hc put file.txt  /testdata/

                                                                           
hdfs dfs - $*

