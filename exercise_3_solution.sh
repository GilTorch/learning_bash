#!/bin/bash

find . -name "*.txt" | xargs -I {} cp {} backup
