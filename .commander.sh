#!/bin/bash

echo commander

# prints the input
function print_my_input() {
  echo 'Your input: ' $1
}

# git branch | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/'

function yeetInstall() {
  say "yeeeeeet"
  rm -rf node_modules/
  npm install
}

function yeetOutahere() {
  say "yeeeeeeet"
  git stash
  git reset --hard HEAD
  git checkout develop
}

function YEEET() {
  while true
  do
    say "yeeeet"
    read -p "$*"
    echo "yeeet"
  done
}

# git add *
# git commit -m "YEET"
# git push origin HEAD

function YEET() {
  say "yeeeeet"
  git add *
  git branch | grep \* | cut -d ' ' -f2 | cut -d: -f1 | sed 's/$/ more text/' | git commit -F -
  git push origin HEAD
}

function yeet() {
  say "yeeeet"
  echo "YEET"
}

function rndebugger {
  open "rndebugger://set-debugger-loc?host=localhost&port=8081"
}

function aightimaheadout() {
  git reset --hard HEAD
  git clean -f
}

# do stuff
function gogogadget() {
  echo 'GO GO GADGET...' $1
  case $1 in
    h)
      echo "watup"
      ;;
    ipad)
      react-native run-ios --scheme="Dev" --simulator="iPad Pro (9.7-inch)"
      ;;
    ipad-device)
      react-native run-ios --device
      ;;
    lint)
      yarn lint
      ;;
    test)
      yarn test
      ;;
    pushT_T)
      git branch | sed -e '/^[^*]/d' -e 's/* \(.*\)/ \1/' | xargs git push origin
      ;;
    push)
      git push origin HEAD
      ;;
    *)
      echo "doot"
      ;;
  esac
}
