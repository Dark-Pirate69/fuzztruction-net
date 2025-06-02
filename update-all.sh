#!/bin/bash
# Update submodule
cd fuzztruction-net-experiments
git add .
git commit -m "Submodule update"
git push origin main
cd ..

# Update main repo
git add fuzztruction-net-experiments
git commit -m "Updated submodule reference"
git push origin main
