..
  SPDX-FileCopyrightText: 2024 Ludwig Hülk <https://github.com/Ludee> © Reiner Lemoine Institut

  SPDX-License-Identifier: CC0-1.0

.. figure:: https://private-user-images.githubusercontent.com/14353512/397386887-992f9469-b483-444c-9ae6-7694a323b1d2.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzQ2MTM5MzIsIm5iZiI6MTczNDYxMzYzMiwicGF0aCI6Ii8xNDM1MzUxMi8zOTczODY4ODctOTkyZjk0NjktYjQ4My00NDRjLTlhZTYtNzY5NGEzMjNiMWQyLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDEyMTklMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMjE5VDEzMDcxMlomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTA1NmU4NjJmNzE5M2QxNGQ3ZmI5YjJkMGRiODg2NjliM2RjMjU3OGFkY2NkODQyMjgzOTY4M2M1ZmM5N2RmOTYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.6w1btX_COoGL2Mnb1WnnoiReQQkRNqSHZyl6pvucbU4
    :align: left
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/
    :alt: Repo logo

=======================
Open Transport Ontology
=======================

**A common ontology for the transport domain.**

.. list-table::
   :widths: auto

   * - License
     - |badge_license| |badge_reuse|
   * - Documentation
     - |badge_documentation| |badge_tox| |badge_codecov|
   * - Publication
     - |badge_pypi| |badge_python| |badge_pypi_downloads|
   * - Development
     - |badge_issue_open| |badge_issue_closes| |badge_pr_open| |badge_pr_closes|
   * - Community
     - |badge_contributing| |badge_contributors| |badge_repo_counts| |badge_matrix|

.. contents::
    :depth: 2
    :local:
    :backlinks: top

Introduction
============
| A template repo to test and document elements and features for research software.
| It implements the collection of repository elements collected in this `Etherpad <https://etherpad.wikimedia.org/p/super-repo>`_.
| The goal is to simplify and standardize the creation of software in GitHub repositories.

Documentation
=============
| The documentation is created with Markdown using `MkDocs <https://www.mkdocs.org/>`_ and `mike <https://github.com/jimporter/mike>`_.
| All files are stored in the ``docs`` folder of the repository.
| A **GitHub Actions** deploys the ``develop`` branch on a **GitHub Page**.
| The documentation page is: `rl-institut.github.io/super-repo/ <https://rl-institut.github.io/super-repo/>`_

Collaboration
=============
| Everyone is invited to develop this repository with good intentions.
| Please follow the workflow described in the `CONTRIBUTING.md <https://rl-institut.github.io/super-repo/latest/development/collaboration/>`_.

Contributors:

.. figure:: https://contrib.rocks/image?repo=OpenEnergyPlatform/OpenTransportOntology
    :align: left
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/graphs/contributors
    :alt: [contrib.rocks](https://contrib.rocks)

License and Citation
====================
| The code of this repository is licensed under the **MIT License** (MIT).
| See `LICENSE.txt <LICENSE.txt>`_ for rights and obligations.
| See the *Cite this repository* function or `CITATION.cff <https://github.com/OpenEnergyPlatform/OpenTransportOntology/blob/production/CITATION.cff>`_ for citation of this repository.
| Copyright: `super-repo <https://github.com/OpenEnergyPlatform/OpenTransportOntology/>`_ © `Reiner Lemoine Institut <https://reiner-lemoine-institut.de/>`_ | `MIT <LICENSE.txt>`_


.. |badge_license| image:: https://img.shields.io/github/license/OpenEnergyPlatform/OpenTransportOntology/
    :target: LICENSES/MIT.txt
    :alt: License

.. |badge_reuse| image:: https://api.reuse.software/badge/github.com/OpenEnergyPlatform/OpenTransportOntology/
    :target: https://api.reuse.software/info/github.com/OpenEnergyPlatform/OpenTransportOntology/
    :alt: REUSE

.. |badge_documentation| image:: https://img.shields.io/github/actions/workflow/status/OpenEnergyPlatform/OpenTransportOntology/documentation.yml?branch=develop
    :target: https://rl-institut.github.io/super-repo/
    :alt: Documentation

.. |badge_tox| image:: https://github.com/OpenEnergyPlatform/OpenTransportOntology/actions/workflows/tox.yml/badge.svg
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/actions/workflows/tox.yml
    :alt: Documentation

.. |badge_codecov| image:: https://codecov.io/gh/OpenEnergyPlatform/OpenTransportOntology/graph/badge.svg?token=YYCJI3D5G5
    :target: https://codecov.io/gh/OpenEnergyPlatform/OpenTransportOntology/
    :alt: Codecov

.. |badge_pypi| image:: https://img.shields.io/pypi/v/super-repo
    :target: https://pypi.org/project/super-repo/
    :alt: PyPI Version

.. |badge_python| image:: https://img.shields.io/pypi/pyversions/super-repo
    :target: https://pypi.org/project/super-repo/
    :alt: PyPI Python Version

.. |badge_pypi_downloads| image:: https://img.shields.io/pypi/dm/super-repo
    :target: https://pypi.org/project/super-repo/
    :alt: PyPI Downloads

.. |badge_contributing| image:: https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/blob/develop/CONTRIBUTING.md
    :alt: contributions

.. |badge_repo_counts| image:: http://hits.dwyl.com/OpenEnergyPlatform/OpenTransportOntology/.svg
    :target: http://hits.dwyl.com/OpenEnergyPlatform/OpenTransportOntology/
    :alt: counter

.. |badge_contributors| image:: https://img.shields.io/github/contributors/OpenEnergyPlatform/OpenTransportOntology/
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/graphs/contributors
    :alt: contributors

.. |badge_issue_open| image:: https://img.shields.io/github/issues-raw/OpenEnergyPlatform/OpenTransportOntology/
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/issues
    :alt: open issues

.. |badge_issue_closes| image:: https://img.shields.io/github/issues-closed-raw/OpenEnergyPlatform/OpenTransportOntology/
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/issues?q=is%3Aissue+is%3Aclosed
    :alt: closes issues

.. |badge_pr_open| image:: https://img.shields.io/github/issues-pr-raw/OpenEnergyPlatform/OpenTransportOntology/
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/pulls
    :alt: closes issues

.. |badge_pr_closes| image:: https://img.shields.io/github/issues-pr-closed-raw/OpenEnergyPlatform/OpenTransportOntology/
    :target: https://github.com/OpenEnergyPlatform/OpenTransportOntology/pulls?q=is%3Apr+is%3Aclosed
    :alt: closes issues

.. |badge_matrix| image:: https://img.shields.io/matrix/super-repo:matrix.org
    :target: https://app.element.io/#/room/#super-repo:matrix.org
    :alt: Matrix
