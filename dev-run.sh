#!/bin/bash

if [[-z "$PORT"]]; then 
  jekyll serve --host 0.0.0.0
else
  jekyll serve --port $PORT host 0.0.0.0
fi