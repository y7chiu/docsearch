set -e
javac Server.java DocSearchServer.java
java DocSearchServer 4003 $1 