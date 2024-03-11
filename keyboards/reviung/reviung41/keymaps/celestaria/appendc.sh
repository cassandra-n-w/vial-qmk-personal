qmk json2c keymap_prepend.json -o keymap_prepend.c

cat keymap_prepend.c keymap_append.c >keymap.c
