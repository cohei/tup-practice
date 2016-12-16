#!/usr/bin/env bash

tar -cf result2.tar $(cat list.txt | xargs)
