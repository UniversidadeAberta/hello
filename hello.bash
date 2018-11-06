#!/bin/bash

str="Hello World"

function hello()  {
  echo ${1};
}

hello "${str}";

