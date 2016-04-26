#!/bin/bash
dir=$(dirname $0);
${dir}/src/check_deps;
${dir}/src/build;
${dir}/src/clear_source;
