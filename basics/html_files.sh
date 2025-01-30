#!/bin/bash
for i in {1..5}; do echo "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"><title>Document $i</title></head><body><h1>This is HTML file number $i</h1></body></html>" > "file$i.html"; done
