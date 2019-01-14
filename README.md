# A tbot docker

## What is the tbot?
- ### Docs https://rahix.de/tbot/index.html
- ### Code: https://github.com/Rahix/tbot

## What does this docker?
- ### this docker has an environment for tbot running

## How to run?
- ### Start a container
  ```bash
  $ docker run -it --rm panguolin/tbot
  ```
- ### As a demo, run selftest, the tests are provided by tbot
  ```bash
  bash-4.4# tbot selftest
  ```
- ### After adding your test, run it by
  ```bash
  bash-4.4# tbot your_test_name
  ```
- ### Exit container
  ``bash
  ash-4.4# exit
  ``
- ### For test creating, check the tbot docs
