### Karate Test
[![Karate CI](https://github.com/VivaaindreanNg/Karate-Test/actions/workflows/karate-ci.yml/badge.svg?branch=main)](https://github.com/VivaaindreanNg/Karate-Test/actions/workflows/karate-ci.yml)

## Steps:

1. Install JRE in system.
```
$ sudo apt-get install default-jre
```

2. To verify JRE's in the system, you can run below:
```
$ java -version
```

3. Clone this repo.

4. Unzip the `karate_jar.zip`:
```
$ unzip karate_jar.zip
```

5. (Optional) Install `Karate Runner` extension in VS Code. Running test in here would be straightforward.

6. To test `*.feature` file on terminal, just run the following:
```
$ ./karate src/demo/web/github.feature
```
```
$ ./karate src/demo/api/users.feature 
```
