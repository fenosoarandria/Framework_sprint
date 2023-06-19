javac -d . Framework/src/*.java

jar -cf TestFramework/WEB-INF/lib//etu1858fw.jar etu1858


copy Testframework/lib/etu1858fw.jar Testframework/WEB-INF/classes/lib

javac -cp  Testframework/WEB-INF/lib/etu1858fw.jar -d TestFramework/WEB-INF/classes TestFramework/WEB-INF/src/*.java

jar cvf etu1858fw.war -C  TestFramework .

copy etu1858fw.war  D:\L2\S3\Reseaux\apache-tomcat-8\webapps
                                                                                                                  a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           

