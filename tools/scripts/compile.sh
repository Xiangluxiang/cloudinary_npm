#!/bin/bash
rimraf ./lib-es5
babel lib --out-dir lib-es5 --verbose
npm run lint
