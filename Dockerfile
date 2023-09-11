FROM openjdk:8

ADD jarstaging/com/dev-project/tweet/2.1.2/tweet-2.1.2.jar tweet-trend-app.jar

ENTRYPOINT [ "java", "-jar", "tweet-trend-app.jar" ]