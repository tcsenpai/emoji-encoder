# Emoji Encoder

This is a fork of [Emoji Encoder](https://github.com/paulgb/emoji-encoder) with some changes to the codebase.

The original repository implements https://paulbutler.org/2025/smuggling-arbitrary-data-through-an-emoji/ and is made by the author of the article.

## What changed?

Basically nothing. This has just a README.md file and a docker setup to run the emoji encoder with docker.

Additionally, I switched the package manager to Bun as its faster and works the same.

## Running the emoji encoder

### From source

NOTE: You can use `npm` or `yarn` instead of `bun` to install the dependencies and run the build and start commands.

```bash
bun install
bun run build
bun run start
```

### Docker

```bash
docker compose up
```