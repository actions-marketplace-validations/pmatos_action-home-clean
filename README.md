
# Home Clean Github Action

(Inspired by [Action Clean](https://github.com/AutoModality/action-clean))

Simply removes all files from the HOME directory. 

## Usage

```
name: Build with Home Clean

on: [push, pull_request]

jobs:
  build:
    runs-on: self-hosted
    steps:
      - uses: pmatos/action-clean@v1
      - uses: actions/checkout@v2
      - run: echo Hello World 
```
