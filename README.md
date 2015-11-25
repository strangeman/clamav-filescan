Clamav-Filescan
=========

Install ClamAV and run it weekly, send report via mail.

Requirements
------------

Works on Debian 6-7-8

Role Variables
--------------

- clamav_scandir - scanned directory
- clamav_mail - report recipient

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - clamav-filescan

License
-------

MIT