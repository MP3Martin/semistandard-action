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
    steps:
    - uses: actions/checkout@v4
    - name: Semistandard
      uses: MP3Martin/semistandard-action@v2
```

**Todo:** params
