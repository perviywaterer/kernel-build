cmd_scripts/kconfig/lxdialog/textbox.o := clang -Wp,-MMD,scripts/kconfig/lxdialog/.textbox.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89      -D_DEFAULT_SOURCE -D_XOPEN_SOURCE=600 -I/usr/include/ncursesw -c -o scripts/kconfig/lxdialog/textbox.o scripts/kconfig/lxdialog/textbox.c

source_scripts/kconfig/lxdialog/textbox.o := scripts/kconfig/lxdialog/textbox.c

deps_scripts/kconfig/lxdialog/textbox.o := \
  scripts/kconfig/lxdialog/dialog.h \
  /usr/include/ncursesw/ncurses.h \

scripts/kconfig/lxdialog/textbox.o: $(deps_scripts/kconfig/lxdialog/textbox.o)

$(deps_scripts/kconfig/lxdialog/textbox.o):
