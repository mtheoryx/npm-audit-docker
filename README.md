# NPM Audit

NPM Version 6+ includes a fantastic `audit` feature.

This is a docker image that you can use as a one-time-use container on any repo that has a `package.json` **and** `package-lock.json`.

## How to use

Change into any directory that has both of these

1. package.json
2. package-lock.json

Then run:

```bash
docker run -it --rm -v "$PWD"/:/usr/app/ mtheoryx/npm-audit:latest
```

The output will be the results of the audit.
