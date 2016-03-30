# Lackey-CMS Boilerplate

<!-- RM-IGNORE -->
## Table of contents
<!-- /RM-IGNORE -->
<!-- RM(tree:*) -->

* [Project structure](#project-structure)


<!-- /RM -->

## Requirement

 * Node 4+
 * Postgresql 9.5+

## Install

```sh
> git clone git@github.com:getlackey/boilerplate.git
> npm i
```

### Create DB

You can use `./create.local.db` on Mac.

Or just create database manually

```
createdb 'lackey-cms-boilerplate'
```

### Run

```sh
npm run run
```

### Run with refresh on changes

```sh
npm run debug
```

# Deploy

You need to edit configs in `capistrano`.

```
bundle
buncle exec cap deploy
```

# License and Credits

Get Involved on [GitHub](https://github.com/getlackey) or Follow [@getlackey](https://twitter.com/GetLackey) on twitter.

Code licensed under [Apache License v2.0](http://www.apache.org/licenses/LICENSE-2.0)

Open sourced by Enigma

