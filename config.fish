if status is-interactive
    # Commands to run in interactive sessions can go here
end

function java8
    set JAVA_HOME (/usr/libexec/java_home -v 1.8)
    echo "JAVA_HOME:" $JAVA_HOME
    echo "java -version:"
    java -version
end

function java11
    set JAVA_HOME (/usr/libexec/java_home -v 11)
    echo "JAVA_HOME:" $JAVA_HOME
    echo "java -version:"
    java -version
end
