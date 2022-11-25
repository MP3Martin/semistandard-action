# Semistandard Github Action

## Usage

You can use it as a Github Action like this:

_.github/workflows/lint.yml_
```
on: [push, pull_request]
name: Main
jobs:
  semistandard:
    name: Semistandard
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@master
    - name: Semistandard
      uses: MP3Martin/semistandard-action@main
      with:
        args: --fix
```
