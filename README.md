# Semistandard Github Action

## Usage

You can use it as a Github Action like this:

_.github/workflows/lint.yml_
```yml
on: [push, pull_request]
name: reformat
jobs:
  semistandard:
    name: Semistandard
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@master
    - name: Semistandard
      uses: MP3Martin/semistandard-action@master
      continue-on-error: true
      with:
        args: --fix
```
