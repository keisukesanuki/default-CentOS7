php
=========

- レポジトリの追加
- PHPインストール
- 各種モジュールインストール
- php.ini設定

Requirements
------------

- CentOS7

Role Variables
--------------

```
---
  php_var: 73
  php_modules:
    - "php"
    - "php-pdo"
    - "php-mbstring"
    - "php-gd"
#    - "php-curl"
#    - "php-pear"
#    - "php-bcmath"
#    - "php-gmp"
#    - "php-intl"
    - "php-mysqlnd"
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

- junichirou okazaki
- keisuke sanuki 