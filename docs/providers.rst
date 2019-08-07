Providers
=========

``config_yourself.provider``
----------------------------

Providers allow ``config_yourself`` to decrypt secret nodes in a config file.

.. toctree::
   :maxdepth: 2
   :caption: Contents:

.. automodule:: config_yourself.provider
   :members: Load

.. automodule:: config_yourself.provider.base
   :members: CryptoService
   :undoc-members:

``config_yourself.datakey``
---------------------------

The ``datakey``  module provides utilities to work with AES and scrypt.

.. automodule:: config_yourself.provider.datakey
   :members:
   :undoc-members:
   :show-inheritance:

Currently, there's 3 implementations: ``kms``, ``gpg`` and ``password``.

``config_yourself.provider.gpg``
---------------------------------

.. automodule:: config_yourself.provider.gpg
   :members:
   :undoc-members:
   :show-inheritance:


``config_yourself.provider.kms``
---------------------------------

.. automodule:: config_yourself.provider.kms
   :members:
   :show-inheritance:
   :undoc-members:

``config_yourself.provider.password``
--------------------------------------

.. automodule:: config_yourself.provider.password
   :members:
   :undoc-members:
   :show-inheritance:
