{% from "php/map.jinja" import php with context %}

include:
  - apt

php-pear:
  pkg:
    - installed
    - name : {{ php.pear-pkg }}
