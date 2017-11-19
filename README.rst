Synapse Base Images
-------------------

Dockerfiles for building docker images used in Synapse CI tests and the official Synapse Docker container.

The Docker containers built from this repository do NOT have Synapse installed in them.  They contain all Synapse
dependencies and updated system packages, to ensure that Synapse is running with the latest updates.  Integrations with
pyup.io allow us to know right away when a third party module make break some functionality in Synapse.

Builds
------

- Travis-Ci |travisci|_
- pyup.io |pyupio|_
- Dockerhub https://hub.docker.com/r/vertexproject/synapse-docker-testimages/


.. |travisci| image:: https://travis-ci.org/vertexproject/synapse-base-image.svg?branch=master
.. _travisci: https://travis-ci.org/vertexproject/synapse-base-image

.. |pyupio| image:: https://pyup.io/repos/github/vertexproject/synapse-base-image/shield.svg
.. _pyupio: https://pyup.io/repos/github/vertexproject/synapse-base-image/
