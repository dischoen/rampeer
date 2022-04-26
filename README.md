rampeer
=====

A container for testing [ram](https://github.com/ostinelli/ram) with [peer](https://max-au.com/peer/).
OTP-25 is required.

As in the original doc for ram, three nodes are created,
then a cluster is initiated and test data are stored
and retrieved.

Run
---

    $ make

Implementation
--------------

All the beam and app files from the build are copied to
a temporary directory, which is passed to the peer nodes
via -pa.
Afterwards /tmp/all is deleted again.
