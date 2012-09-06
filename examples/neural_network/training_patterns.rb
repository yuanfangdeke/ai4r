# Author::    Sergio Fierens
# License::   MPL 1.1
# Project::   ai4r
# Url::       http://www.ai4r.org/
#
# You can redistribute it and/or modify it under the terms of 
# the Mozilla Public License version 1.1  as published by the 
# Mozilla Foundation at http://www.mozilla.org/MPL/MPL-1.1.txt
 

TRIANGLE = [
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  1,  9,  9,  1,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  5,  5,  5,  5,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  1,  9,  1,  1,  9,  1,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  5,  5,  0,  0,  5,  5,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  1,  9,  1,  0,  0,  1,  9,  1,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0],
  [ 0,  0,  0,  1,  9,  1,  0,  0,  0,  0,  1,  9,  1,  0,  0,  0],
  [ 0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0],
  [ 0,  0,  1,  9,  1,  0,  0,  0,  0,  0,  0,  1,  9,  1,  0,  0],
  [ 0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0],
  [ 0,  1,  9,  1,  0,  0,  0,  0,  0,  0,  0,  0,  1,  9,  1,  0],
  [ 0,  5,  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  5,  5,  0],
  [ 1,  9,  1,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,  9,  1],
  [ 5,  5,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  5,  5],
  [10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10]
]

SQUARE = [
  [10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0, 10],
  [10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10]
  
]

CROSS = [
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5],
  [ 5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5,  5],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0],
  [ 0,  0,  0,  0,  0,  0,  0,  5,  5,  0,  0,  0,  0,  0,  0,  0]
]
  
