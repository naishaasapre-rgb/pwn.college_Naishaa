## Challenge Name
an epic file system quest 

### Solve
**Flag:** `pwn.college{k0C8UKxHVfVPjmREGpgUqWgHXVl.QX5IDO0wSMzEzNzEzW}`

```bash
Connected!
acker@commands~an-epic-filesystem-quest:~$ cd /
hacker@commands~an-epic-filesystem-quest:/$ ls
README  boot       dev  flag  lib    lib64   media  nix  proc  run   srv  tmp  var
bin     challenge  etc  home  lib32  libx32  mnt    opt  root  sbin  sys  usr
hacker@commands~an-epic-filesystem-quest:/$ cat README
Tubular find!
The next clue is in: /usr/share/doc/libgivaro9

The next clue is **hidden** --- its filename starts with a '.' character. You'll need to look for it using special options to 'ls'.
hacker@commands~an-epic-filesystem-quest:/$ cd /usr/share/doc/libgivaro9
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ ls /usr/share/doc/libgivaro9
changelog.Debian.gz  copyright
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ cat changelog.Debian.gz
W]s8}ﯸP8_0v
ϓ efgX,y$9m^?KƱs=:Ś
"+!Yt
    Q*sm88x_4ɖT
               dR,#6f+$.sKA-)pJrU-80!a&S8
0<8wBsRjʂ       c h:
                    τrku%'(˖0-q=Ӱ7)V Qw=I~rnY?c_@=7%Di<N>n^⛿LW9B1?«L+g"zXpìRMڗu0n,<?eSx:0<
                                                                                          ڕ%G]6Iy6̵~(uƣ5\rjys.﫢YIa3vڰ@AZPx@nSn/<G%T~LogXWV;kmV
                                                                                                                                              [ܺ(%w\h)5Vlq A8C2E[2EIL$K0H~5-MξPg{%q#$>la])8+Ϊz<F(}($@.}G1 mE(NŌ7%Vr#<U;Zt&J+0!gUV,b_}I:p?У@@vTe?&x:Ms+D
~RVj    ֱ([?2K^]8ܭ<ҠsDKW-\\MlI{e:}
eهS?v;ubخ3n_x("'̉5o.] F$؉m*'Ԉ?m1F0~ŖW1),odGaP īJ8ɇYmSBW|0
     mN~o2 8b[:
Ө[̯o~< rTooU\wiY%)*YB#O?SuNxj>Ub2۾]>?E\i8n&p G7'1-tRy4C7ޔ
                                                        \T      r≏Eza~>y_~to IǵxJ]q]md
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ ls -a ^C          |%{KѶhjq:_#}nP<x缾7xgN3W{k3<k^q8k\.Bpt婗fВvRd2ۗ`~FKGPz>;*gٛ
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ ls -a
.  ..  .INSIGHT  changelog.Debian.gz  copyright
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ catc.INSIGHT
bash: catc.INSIGHT: command not found
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ cat .INSIGHT
Congratulations, you found the clue!
The next clue is in: /opt/linux/linux-5.4/samples/qmi
hacker@commands~an-epic-filesystem-quest:/usr/share/doc/libgivaro9$ cd /opt/linux/linux-5.4/samples/qmi
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ ls -a
.  ..  Makefile  SNIPPET  qmi_sample_client.c
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cat SNIPPET
Lucky listing!
The next clue is in: /usr/share/cmake-3.16/Modules/FindPython
Watch out! The next clue is **trapped**. You'll need to read it out without 'cd'ing into the directory; otherwise, the clue will self destruct!
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cat /usr/share/cmake-3.16/Modules/FindPython
cat: /usr/share/cmake-3.16/Modules/FindPython: Is a directory
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cat usr/share/cmake-3.16/Modules/FindPython
cat: usr/share/cmake-3.16/Modules/FindPython: No such file or directory
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ ^C
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ ls ^C
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ ls /usr/share/cmake-3.16/Modules/FindPython
SECRET-TRAPPED  Support.cmake
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cat Support.cmake
cat: Support.cmake: No such file or directory
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cat /usr/share/cmake-3.16/Modules/FindPython/support.cmake
cat: /usr/share/cmake-3.16/Modules/FindPython/support.cmake: No such file or directory
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ ^C
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cat /usr/share/cmake-3.16/Modules/FindPython/SECRET-TRAPPED
Congratulations, you found the clue!
The next clue is in: /usr/local/lib/python3.8/dist-packages/pwnlib/shellcraft/templates/thumb

The next clue is **hidden** --- its filename starts with a '.' character. You'll need to look for it using special options to 'ls'.
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cd ^C
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/samples/qmi$ cd  /usr/local/lib/python3.8/dist-packages/pwnlib/shellcraft/templates/thumb
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/pwnlib/shellcraft/templates/thumb$ ls -a
.   .WHISPER  android    freebsd      itoa.asm  memcpy.asm  nop.asm    push.asm    pushstr.asm        ret.asm      to_arm.asm  udiv_10.asm
..  __doc__   crash.asm  infloop.asm  linux     mov.asm     popad.asm  pushad.asm  pushstr_array.asm  setregs.asm  trap.asm
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/pwnlib/shellcraft/templates/thumb$ cat .WHISPER
Yahaha, you found me!
The next clue is in: /opt/linux/linux-5.4/kernel/rcu
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/pwnlib/shellcraft/templates/thumb$ cd /opt/linux/linux-5.4/kernel/rcu
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/kernel/rcu$ ls -a
.                     .srcutree.o.cmd  INFO           built-in.a       rcu_segcblist.o  srcutree.c  tiny.c  tree_exp.h     update.o
..                    .sync.o.cmd      Kconfig        rcu.h            rcuperf.c        srcutree.o  tree.c  tree_plugin.h
.built-in.a.cmd       .tree.o.cmd      Kconfig.debug  rcu_segcblist.c  rcutorture.c     sync.c      tree.h  tree_stall.h
.rcu_segcblist.o.cmd  .update.o.cmd    Makefile       rcu_segcblist.h  srcutiny.c       sync.o      tree.o  update.c
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/kernel/rcu$ cat INFO
Tubular find!
The next clue is in: /usr/local/lib/python3.8/dist-packages/pwnlib/constants/android

Watch out! The next clue is **trapped**. You'll need to read it out without 'cd'ing into the directory; otherwise, the clue will self destruct!
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/kernel/rcu$ ls /usr/local/lib/python3.8/dist-packages/pwnlib/constants/android
BRIEF-TRAPPED  __pycache__  alpha.py  arm.py   ia64.py         mips.py     powerpc64.py  s390.py   sparc.py    thumb.py
__init__.py    aarch64.py   amd64.py  i386.py  loongarch64.py  powerpc.py  riscv64.py    s390x.py  sparc64.py
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/kernel/rcu$ cat /usr/local/lib/python-3.8/dist-packages/pwnlib/constants/android/BRIEF-TRAPPED
cat: /usr/local/lib/python-3.8/dist-packages/pwnlib/constants/android/BRIEF-TRAPPED: No such file or directory
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/kernel/rcu$ cat /usr/local/lib/python3.8/dist-packages/pwnlib/constants/android/BRIEF-TRAPPED
Great sleuthing!
The next clue is in: /usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__

The next clue is **delayed** --- it will not become readable until you enter the directory with 'cd'.
hacker@commands~an-epic-filesystem-quest:/opt/linux/linux-5.4/kernel/rcu$ cd /usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__$ cat /usr/local/lib/python3.
8/dist-packages/angr/procedures/java_lang/__pycache__
cat: /usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__: Is a directory
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__$ ls -a
.     __init__.cpython-38.pyc   exit.cpython-38.pyc           load_library.cpython-38.pyc  stringbuilder.cpython-38.pyc
..    character.cpython-38.pyc  getsimplename.cpython-38.pyc  math.cpython-38.pyc          system.cpython-38.pyc
MEMO  double.cpython-38.pyc     integer.cpython-38.pyc        string.cpython-38.pyc
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__$ cat MEMO
Tubular find!
The next clue is in: /usr/share/javascript/mathjax/unpacked/jax/output/HTML-CSS/fonts/STIX-Web/Normal

The next clue is **delayed** --- it will not become readable until you enter the directory with 'cd'.
hacker@commands~an-epic-filesystem-quest:/usr/local/lib/python3.8/dist-packages/angr/procedures/java_lang/__pycache__$ cd /usr/share/javascript/ma
thjax/unpacked/jax/output/HTML-CSS/fonts/STIX-Web/Normal
hacker@commands~an-epic-filesystem-quest:/usr/share/javascript/mathjax/unpacked/jax/output/HTML-CSS/fonts/STIX-Web/Normal$ ls -a
.  ..  Bold  BoldItalic  CLUE  Italic
hacker@commands~an-epic-filesystem-quest:/usr/share/javascript/mathjax/unpacked/jax/output/HTML-CSS/fonts/STIX-Web/Normal$ cat CLUE
CONGRATULATIONS! Your perserverence has paid off, and you have found the flag!
It is: pwn.college{k0C8UKxHVfVPjmREGpgUqWgHXVl.QX5IDO0wSMzEzNzEzW}
```

### New Learnings
i learnt that through clues and perseverance i was finally able to get the output i desired
i also learnt how to read a file from a particular directory without using the cd command

### References 
none
