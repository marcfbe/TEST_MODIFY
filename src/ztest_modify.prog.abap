REPORT ztest_modify.
* TEST
* TEST
DATA lv_foo TYPE string.
DATA lt_foo TYPE TABLE OF string.
LOOP AT lt_foo INTO lv_foo.
  MODIFY lt_foo FROM lv_foo.
ENDLOOP.
