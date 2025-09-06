#!/bin/bash

for f in /usr/share/applications/in.lsp_plug*; do echo "Hidden=true" >> "$f"; done
