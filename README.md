# Installer of the PHP_CodeSniffer with the WordPress coding standards

https://github.com/WordPress-Coding-Standards/WordPress-Coding-Standards

## Requires

* Composer

## Getting Started

```
$ curl https://raw.githubusercontent.com/miya0001/install-wordpress-coding-standards/master/run.sh | bash
```

Add following into `~/.bash_profile`.

```
export PATH=$HOME/.composer/vendor/bin:$PATH
```

## How to use

```
$ cd path/to/your/theme
$ phpcs --standard=WordPress .
```
