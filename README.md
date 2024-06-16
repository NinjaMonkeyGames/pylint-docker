# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of Pylint. This maintains uniformity when enforcing
coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from breaking the
pipeline.

---

## Configuration information ##

There is a '.pylintrc' file containing the Pylint configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/.pylintrc $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
find . -type f -name "*.py" -print0 | xargs -0 pylint
```

See links below for more information about pylint and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/pylint

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/pylint>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/pylint-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/pylint-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/pylint-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Website:**             <https://python.org>
  * **GitHub Pylint:**       <https://github.com/streetsidesoftware/pylint>
  * **VSC Plugin:**          <https://marketplace.visualstudio.com/items?itemName=ms-python.pylint>

---

## Includes ##

* Alpine Linux              v3.20.0
* Python                    v3.12.3
* Pylint                    v3.2.3
* Astroid                   v3.2.2

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| .pylintrc                             |   1   | Contains Pylint configuration.                                       |
| > .git                                |  423  | Contains git configuration files.                                    |
| > .github > workflows > pipeline.yml  |   1   | Lints all Python files in docker.                                    |
| > fail-python                         |   23  | Contains example fail for every Pylint error.                        |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/cspell-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
