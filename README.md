default-CentOS7
=========

- LAMP環境構築用のplaybook集です。

Requirements
------------

- CentOS7
- ansible 2.9

Role Variables
--------------

- none

Dependencies
------------

- none

Example Playbook
----------------

- none

Usage
----------------

- staging

```
ansible-playbook -i inventorys/staging/hosts site.yml --ask-pass
```
- production

```
ansible-playbook -i inventorys/production/hosts site.yml --ask-pass
```

License
-------

BSD

Author Information
------------------

- keisuke sanuki 
