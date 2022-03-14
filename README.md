### Karate Test

# TODO:

* [ ] Requirements

* [ ] Steps on how to run

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

5. (Optional) Install `Karate Runner` extension in VS Code.

6. To test `*.feature` file, just run the following:
```
$ ./karate src/demo/web/github.feature
```
```
$ ./karate src/demo/api/users.feature 
```