# 🍺 `monzo/tap`

This Homebrew [Tap](https://docs.brew.sh/Taps) contains formulae for **publicly visible** Monzo tools.

If you make a tool to use locally, please make a formula for it so others can install it easily. 😇

## Tapping

To be able to install things, you'll need to run:


```shell
$ brew tap monzo/public-tap https://github.com/monzo/public-tap.git
```

To see all the things you can install, do:

```shell
$ brew search monzo
```

## Making Formulae

Writing formulae for Homebrew is quite well-explained in the documentation. When in doubt, it's easiest to look at an existing formula, either from this repo or from one of the [official](https://github.com/Homebrew/homebrew-core) tap repos.

To get into your local copy of this repository to make edits, do:

```shell
$ cd $(brew --repo monzo/tap)
```
