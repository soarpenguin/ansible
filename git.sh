#!/usr/bin/env bash

git submodule update --init lib/ansible/modules/core
git submodule update --init lib/ansible/modules/extras
git submodule update --init v1/ansible/modules/core
git submodule update --init v1/ansible/modules/extras
