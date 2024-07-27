# Semistandard Github Action

## Usage

You can use it as a Github Action like this:

_.github/workflows/reformat.yml_

```yml
on: [push, pull_request]
name: reformat
jobs:
  semistandard:
    name: Semistandard
    runs-on: ubuntu-latest

    permissions:
      contents: write

    steps:
      - uses: actions/checkout@v4
      - name: Run semistandard-ga
        uses: MP3Martin/semistandard-action@v2
```

## Optional parameters

**[Are listed here](https://github.com/MP3Martin/semistandard-action/blob/86e6e1f2371be70f6899f8eb50c13679dc6b7c6d/action.yml#L5-L17)**

Usage: https://docs.github.com/en/actions/using-workflows/workflow-syntax-for-github-actions#example-of-jobsjob_idstepswith
