#!/usr/bin/env bash
git clone https://github.com/vertexproject/synapse.git  ./synapse
# XXX Fix this once we mainline 010 :)
git checkout 010
cd ./synapse
pytest -v -s --disable-warnings --durations 6 --maxfail 6 --cov synapse --no-cov-on-fail --cov-report=term
exit $?
