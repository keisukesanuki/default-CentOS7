useradd
=========

- ユーザ作成
- 公開鍵登録
- sudo設定

Requirements
------------

- CentOS6
- CentOS7

Role Variables
--------------

```
---
# vars file for useradd
ex_user:
  - { customer: 'testuser1' ,customer_pass: 'Kc=datum' }
  - { customer: 'testuser2' ,customer_pass: 'uX7HyhiR' }
#  - { customer: 'testuser3' ,customer_pass: 'Mg39PXQx' }
#  - { customer: 'testuser4' ,customer_pass: 'D6ze9jQ4' }
#  - { customer: 'testuser5' ,customer_pass: 's8ud39fm' }
```

Dependencies
------------

- none

Example Playbook
----------------

- none

License
-------

BSD

Author Information
------------------

- keisuke sanuki 
