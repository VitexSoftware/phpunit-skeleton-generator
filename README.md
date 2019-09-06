![php-skelgen](https://raw.githubusercontent.com/VitexSoftware/phpunit-skeleton-generator/master/phpunit-skelgen.png)

# PHPUnit Skeleton Generator

`phpunit-skelgen` is a tool that can generate skeleton test classes from production code classes and vice versa.

## Installation

### Debian Package

Add the new Repo:

```
echo "deb http://repo.vitexsoftware.cz $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/vitexsoftware.list
sudo wget -O /etc/apt/trusted.gpg.d/vitexsoftware.gpg http://repo.vitexsoftware.cz/keyring.gpg
```

or the Old Repo ( Deprecated )

```
wget -O - http://v.s.cz/info@vitexsoftware.cz.gpg.key|sudo apt-key add -
echo deb http://v.s.cz/ stable main > /etc/apt/sources.list.d/ease.list
```
refresh cache and install package:

```
apt update
apt install phpunit-skelgen
```

### PHP Archive (PHAR)

The easiest way to obtain phpunit-skelgen is to download a [PHP Archive (PHAR)](http://php.net/phar) that has all required dependencies of phpunit-skelgen bundled in a single file:

    wget https://phar.phpunit.de/phpunit-skelgen.phar
    chmod +x phpunit-skelgen.phar
    mv phpunit-skelgen.phar /usr/local/bin/phpunit-skelgen

You can also immediately use the PHAR after you have downloaded it, of course:

    wget https://phar.phpunit.de/phpunit-skelgen.phar
    php phpunit-skelgen.phar

### Composer

Simply add a dependency on `phpunit/phpunit-skeleton-generator` to your project's `composer.json` file if you use [Composer](http://getcomposer.org/) to manage the dependencies of your project. Here is a minimal example of a `composer.json` file that just defines a development-time dependency on phpunit/phpunit-skeleton-generator:

    {
        "require-dev": {
            "phpunit/phpunit-skeleton-generator": "*"
        }
    }

For a system-wide installation via Composer, you can run:

    composer global require "phpunit/phpunit-skeleton-generator=*"

Make sure you have `~/.composer/vendor/bin/` in your path.

