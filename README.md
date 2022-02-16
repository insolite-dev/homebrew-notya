# Homebrew notya

A homebrew tap/formula of the [notya](https://github.com/anonistas/notya) app.

Generated formula by `brew create --go <url>`, which actually means app is dependent on Go(lang), so please install the Go before notya.

## [Installation](https://github.com/anonistas/notya#installation)

`brew install notya` won't work (cuz formula has no built-in default binaries, you have to force brew to build them), please run:

```
brew install --build-from-source notya
```
