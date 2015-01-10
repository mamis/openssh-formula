OpenSSH SaltStack Formula
=========================

Install and configure an openssh server.

Available states
================

``openssh``
-----------

Installs the ``openssh`` server package and service.

``openssh.auth``
----------------

Manages SSH certificates for users.

``openssh.banner``
------------------

Installs a banner that users see when SSH-ing in.

``openssh.client``
------------------

Installs the openssh client package.

``openssh.config``
------------------

Installs the ssh daemon configuration file included in this formula
(under "openssh/files"). This configuration file is populated
by values from pillar. ``pillar.example`` results in the generation
of the default ``sshd_config`` file on Debian Wheezy.
