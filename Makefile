image:
	./gradlew clean build -Dquarkus.container-image.build=true

native-app:
	./gradlew clean build -Dquarkus.package.type=native

native-image:
	./gradlew build -Dquarkus.package.type=native -Dquarkus.native.reuse-existing=true -Dquarkus.container-image.build=true -Dquarkus.native.container-build=true
