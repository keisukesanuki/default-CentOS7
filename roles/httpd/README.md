httpd
=========

- apacheインストール
- SeverName設定
- ドキュメントルート作成
- バーチャルホスト設定

Requirements
------------

- CentOS7

Role Variables
--------------

```
---
   ServerAdmin: info@beyondjapan.com
   domain_name:
      - { domain: 'test1.com' ,customer: 'testuser1' }
      - { domain: 'test2.com' ,customer: 'testuser2' }
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