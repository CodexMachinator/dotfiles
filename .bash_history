lld
export LC_COLLATE="C.UTF-8"
lld
export LC_COLLATE=""
lld
. .bashrc
ls
la
. .bashrc
la
ls -A1 --group-directories-first --color=tty
ls -A1v --group-directories-first --color=tty
ls -d -- *(D/)
find * -type d -maxdepth 0
find * -type d -maxdepth 1
. .bashrc 
find * -type d -maxdepth 1
find * -type d -maxdepth 0
la
ls
lh
for f in *; do [[ -f "$f" ]] && ls -- "$f"; done
touch filetest.txt
for f in *; do [[ -f "$f" ]] && ls -- "$f"; done
for f in *; do [[ -f "$f" ]] && ls --color=auto -- "$f"; done
find . -maxdepth 1 -type f -printf '%f\n'
find . -maxdepth 1 -type d -printf '%f\n'
for d in *; do [[ -d "$d" ]] && ls --color=auto -- "$f"; done
for d in *; do [[ d "$d" ]] && ls --color=auto -- "$f"; done
for d in *; do [[ -d "$d" ]] && ls --color=auto -- "$d"; done
ls
ls -ld .!(|.)
ls -1d .!(|.)
ls -1d -color=auto .!(|.)
ls -1d --color=auto .!(|.)
ls -1d --group-directories-first --color=auto .!(|.)
ls -1d --group-directories-first --color=auto .!(|.)
ls -ld --group-directories-first --color=auto .!(|.)
ls -ld --group-directories-first --color=auto .!(|.)
find . -maxdepth 1 -not -type d | xargs ls
ls -p | egrep -v /$
ls -p -color | egrep -v /$
ls -1A --group-directories-first --color=auto
ls -1Ap --group-directories-first --color=auto
ls -1Ap --group-directories-first --color=auto */
ls -1Ap --group-directories-first --color=auto
ls -1Ad --group-directories-first --color=auto
ls -1Ad --color=auto
ls -1ad --color=auto
ls -1d --color=auto
ls
ls -a
ls -ad
ls -1Ad --group-directories-first --color=auto
find . -maxdepth 1 -type f -execdir ls -1Ad --group-directories-first --color=auto {} +
ls -d
find . -maxdepth 1 ! -path . -type d -execdir ls -1Ad {} +
find . -maxdepth 1 ! -path . -type d -execdir lsp -1Ad {} +
find . -maxdepth 1 ! -path . -type d -execdir ls -1Adp {} +
ls -ld -- */
ls -lad -- */
ls -ladp -- */
ls -ald -- */
ls -1A --group-directories-first --color=auto
ls -1AF --group-directories-first --color=auto
ls -1AF --group-directories-first --color=auto | grep /
ls -1AF --group-directories-first --color=auto | grep --color=never
ls -1AF --group-directories-first --color=auto | grep --color=never /
ls -1AF --group-directories-first --color=auto /
ls -1AF --group-directories-first --color=auto ./
ls -1AF --group-directories-first --color=auto */
ls -d --group-directories-first --color=auto */
ls -ad --group-directories-first --color=auto */
ls -adF --group-directories-first --color=auto */
ls -a --group-directories-first --color=auto */
ls -1a --group-directories-first --color=auto */
ls -1a --group-directories-first --color=auto '/'
find . -maxdepth 1 -type f -execdir ls -1Ad --group-directories-first --color=auto {} \;
find . -maxdepth 1 -type f -execdir ls -1Ad --group-directories-first --color=auto {} +
find . -maxdepth 1 -type f -execdir ls -1A --group-directories-first --color=auto {} +
find . -maxdepth 1 -type d -execdir ls -1A  --color=auto {} +
find . -maxdepth 1 -type d -execdir ls -1Ad  --color=auto {} +
find . -maxdepth 1 -type d -execdir ls -1Ad  --color=auto {} \;
find . -mindepth 1 -maxdepth 1 -type d -execdir ls -1Ad  --color=auto {} \;
find . -mindepth 1 -maxdepth 1 ! -path . -type d -execdir ls -1Ad  --color=auto {} \;
find -maxdepth 1 ! -path . -type d -execdir ls -1Ad  --color=auto {} \;
find -maxdepth 1 ! -path . -type d -exec ls -1Ad  --color=auto {} \;
find -maxdepth 1 ! -path . -type d -exec 'ls -1Ad  --color=auto {}' \;
find -maxdepth 1 ! -path . -type d -exec 'sh-c ls -1Ad  --color=auto {}' \;
find -maxdepth 1 ! -path . -type d -exec 'sh-c ls -1Ad  --color=auto' {} \;
find -maxdepth 1 ! -path . -type d -exec ls -1Ad  --color=auto {} \;
find * -maxdepth 1 ! -path . -type d -exec ls -1Ad  --color=auto {} \;
find * -maxdepth 1 ! -path . -type d -exec ls -lAd  --color=auto {} \;
find . -maxdepth 1 ! -path . -type d -exec ls -lAd  --color=auto {} \;
find . -maxdepth 1 ! -path . -type d -exec ls -lAd  --color=auto {} +
find * -maxdepth 1 ! -path . -type d -exec ls -lAd  --color=auto {} +
find * -maxdepth 1 -mindepth -type d -exec ls -lAd  --color=auto {} +
find * -maxdepth 1 -mindepth 1 -type d -exec ls -lAd  --color=auto {} +
find * -maxdepth 1 -type d -exec ls -lAd  --color=auto {} +
find * -mindepth 1 -maxdepth 1 -type d -exec ls -lAd  --color=auto {} +
find * -mindepth 1 -maxdepth 0 -type d -exec ls -lAd  --color=auto {} +
find * -mindepth 0 -maxdepth 0 -type d -exec ls -lAd  --color=auto {} +
find * -mindepth 0 -maxdepth 0 -type d -exec ls -1  --color=auto {} +
find * -mindepth 0 -maxdepth 0 -type d -exec ls -1d  --color=auto {} +
find . -mindepth 0 -maxdepth 0 -type d -exec ls -1d  --color=auto {} +
find . -mindepth 0 -maxdepth 1 -type d -exec ls -1d  --color=auto {} +
find . -mindepth 0 -maxdepth 1 -type d -exec ls -1d  --color=auto {} +
find * -mindepth 0 -maxdepth 0 -type d -exec ls -1  --color=auto {} +
find * -mindepth 0 -maxdepth 0 -type d -exec ls -1d  --color=auto {} +
find . -mindepth 1 -maxdepth 1 -type d -exec ls -1d  --color=auto {} +
find . -type f -printf '%P\n'
find . -type f -printf '%P\n'
find . -type d -printf '%P\n'
find . -maxdepth 1 -type d -printf '%P\n'
find . -maxdepth 1 ! -path . -type d -printf '%P\n'
find * -maxdepth 1 ! -path . -type d -printf '%P\n'
find * -maxdepth 0 ! -path . -type d -printf '%P\n'
find * -maxdepth 0 ! -path . -type d -printf '%P\n'
find . -type f 
find . -mindepth 1 -maxdepth 1 -type f 
find . -mindepth 1 -maxdepth 1 -type d
find * -mindepth 1 -maxdepth 1 -type d
find * -mindepth 0 -maxdepth 0 -type d
history
find /path/to/dir -mindepth 1 -maxdepth 1 -type d   -execdir sh -c 'd=${1##*/}; sudo tar -zcpvf "$d".tar.gz "$d"' - {} \;
find . -mindepth 1 -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls "$d"' - {} \;
find . -mindepth 1 -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls --color=auto "$d"' - {} \;
find . -mindepth 1 -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls -lA --color=auto "$d"' - {} \;
find . -mindepth 1 -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls -ldA --color=auto "$d"' - {} \;
find . -mindepth 1 -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls -ldA --color=auto "$d"' - {} \;
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'd=${1##*/}; ls -ldA --color=auto "$d"' - {} +
. .bashrc
. .bashrc
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'd=${1##*/}; ls -ldA --color=auto "$d"' - {} \;
. .bashrc
. .bashrc
ls
ls
. .bashrc
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
. .bashrc
. .bashrc
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} +
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
. .bashrc
alias lf='find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} '\'';'' 
alias lf='find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;'
alias lf='find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} +'
alias lf='find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*\/}; ls -1Ad --color=auto "$d"' - {} +'
alias lf='find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;'
alias lf='find . -maxdepth 1 -type f -execdir sh -c \'d=${1##*/}; ls -1Ad --color=auto "$d"\' - {} \;'
;
\
/


alias lf='find . -maxdepth 1 -type f -execdir sh -c "d=${1##*/}; ls -1Ad --color=auto '$d'" - {} \;'
lf
alias lf='find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto \'$d\'' - {} \;'
alias lf='find . -maxdepth 1 -type f -execdir sh -c "d=${1##*/}; ls -1Ad --color=auto '$d'" - {} \;'
. .bashrc
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
. .bashrc
. .bashrc
llsym='find . -maxdepth 1 -type l -execdir sh -c \'d=\${1##*/}\; ls -1Ad --color=auto "$d"\' - {} \;' 
alias llsym='find . -maxdepth 1 -type l -execdir sh -c \'d=\${1##*/}\; ls -1Ad --color=auto "$d"\' - {} \\\;' 
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ;
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ;
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \; ;
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;;
. .bashrc
. .bashrc
lf
lf
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ;
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \\
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d" - "{}"' \;
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" \;
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" ";"
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{} ;"
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" 
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" ;
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" \;
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - "{}" ";"
. .bashrc
. .bashrc
lf
. .bashrc
. .bashrc
lf
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' -- "{}" ";"
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"'  "{}" ";"
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' "--" "{}" ";"
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' '--' '{}' ';'
. .bashrc
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c "d=${1##*/}; ls -1Ad --color=auto $d" - '{}' ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c "d='${1##*/}'; ls -1Ad --color=auto $d" - '{}' ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c "d='${1##*/}'; ls -1Ad --color=auto "$d"" - '{}' ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c "d="${1##*/}"; ls -1Ad --color=auto "$d"" - '{}' ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd="${1##*/}"; ls -1Ad --color=auto "$d"' - '{}' ';'
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd="${1##*/}"; ls -1Ad --color=auto "$d"' '-' '{}' ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd="${1##*/}"; ls -1Ad --color=auto "$d"' '-' '{}' ';'
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c "d="${1##*/}"; ls -1Ad --color=auto "$d"" '-' '{}' ';'
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' '-' '{}' ';' ; 
. .bashrc
. .bashrc
. .bashrc
. .bashrc
lf
. .bashrc
lf
. .bashrc
lf
. .bashrc
lf
. .bashrc
lf
. .bashrc
lf
. .bashrc
. .bashrc
lf
. .bashrc
. .bashrc
lf
. .bashrc
lf
. .bashrc
lf
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd="${1##*/}"; ls -1Ad --color=auto "$d"' '-' '{}' ';'
. .bashrc
lf
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto \"$d\"' '-' '{}' ';'
. .bashrc
lf
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' '-' '{}' ';'
. .bashrc
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' '-' '{}' ';'
/usr/bin/find . -maxdepth 1 -type f -execdir bash -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' '-' '{}' ';'
. .bashrc
/usr/bin/find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' '-' '{}' ';'
. .bashrc
. .bashrc
unalias lf
. .bashrc
lf
. bashrc
. .bashrc
unalias ld
. .bashrc
unalias lsym
. .bashrc
unalias llf
. .bashrc
unalias lld
unalias llsym
. .bashrc
lf
ld
lld
llf
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} ';'
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} +
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} \;
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -ld --color=auto "$d"' - {} \;
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -d --color=auto "$d"' - {} \;
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -ad --color=auto "$d"' - {} \;
find . -maxdepth 1 -type f -execdir sh -c 'd=${1##*/}; ls -ld --color=auto "$d"' - {} \;
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'd=${1##*/}; ls -ldA --color=auto "$d"' - {} \;
. .bashrc
lld
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ';'
. .bashrc
lld
llf
. .bashrc
llf
ls -lAd
ls -lA
. .bashrc
llf
lld
lf
ld
. .bashrc
ld
find . -maxdepth 1 ! -path . -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ';'
. .bashrc
ld
lf
find . -maxdepth 1 ! -path . -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} +
lla
find . -maxdepth 1 ! -path . -type f -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} \;
echo $LS_COLORS
ls -1 --color =auto
ls -1 --color=auto
ls -A1 --color=auto
ls -1d
ls -1ad
#1608070183
ld
#1608070189
lld
#1608070245
ls -1adfind . -maxdepth 1 ! -path . -type d -execdir ls -lAd {} +
#1608070248
find . -maxdepth 1 ! -path . -type d -execdir ls -lAd {} +
#1608070271
find . -maxdepth 1 ! -path . -type d -execdir ls -lAd --color=auto {} +
#1608070318
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} ';' ;
#1608070345
find . -maxdepth 1 ! -path . -type d -execdir sh -c '${1##*/} | ls -lAd --color=auto ' - {} + ;
#1608070382
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} ';' ;
#1608070390
find . -maxdepth 1 ! -path . -type f -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} ';' ;
#1608070403
find . -maxdepth 1 ! -path . -type f -execdir sh -c 'd=${1##*/}; ls -lAd --color=auto "$d"' - {} +
#1608070666
ls -d */
#1608070670
ls -d ./
#1608070685
ls -ad */
#1608070689
ls -ad /
#1608070691
ls -ad 
#1608070694
ls -a 
#1608070703
ls -A
#1608070830
ls -d -- */ .*/
#1608070837
ls -lAd -- */ .*/
#1608070846
ls -ld -- */ .*/
#1608070875
ls -ld -- !(*/|.*/)
#1608071000
ls -ld -- -ld -- !(*/|.*/)/|.bashrc/
#1608071008
ls -ld -- -ld -- !(*/|.*/)/|.bashrc/
#1608071034
ls -ld -- -ld -- -ld -- !(*/|.*/)/ | .bashrc//|.*/
#1608071052
ls -ld -- -ld -- -ld -- !(*/|.*/)/ | .bashrc//|../ .android/
#1608071056
ls
#1608071200
ls -ld -- !(*/)|!(.*/)
#1608071209
ls -ld -- !(*/)|!(.*/)
#1608071210
ls
#1608071238
ls -ld -- !(*/)
#1608071246
ls -ldF -- !(*/)
#1608071253

#1608071278
ls -ld -- .*/
#1608071291
ls -ld -- */|.*/
#1608071313
ls -ld -- !(*/) !(.*/)
#1608071322
ls -ld -- !(*/) | !(.*/)
#1608071330
ls -ld -- !(*/)!(.*/)
#1608071338
ls -ld -- !(*/)
#1608071375
shopt -s extglob
#1608071377
ls -ld -- !(*/)
#1608071583
find . -type f -ctime -1 -exec ls -nls {} + | sort -k 10
#1608071594
find . -maxdepth 1 -type f -ctime -1 -exec ls -nls {} + | sort -k 10
#1608071606
find . -maxdepth 1 -type f -ctime -1 -exec ls -nls --color=auto {} + | sort -k 10
#1608076770
echo "filetest.txt" | ls -a
#1608076780
echo "filetest.txt" 
#1608076852
find . -maxdepth 1 -type l -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ';'
#1608076859
find . -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ';'
#1608077382
find . -maxdepth 1 -type d -execdir sh -c 'd=${1##*/}; ls -1Ad --color=auto "$d"' - {} ';'
#1608077434
find . -maxdepth 1 ! -path . -iname ".*"
#1608077489
find . -maxdepth 1 ! -path . -iname ".*" -print0
#1608077502
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn
#1608077735
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -a
#1608077750
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -1a
#1608077775
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -la
#1608077784
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -la --color=auto
#1608077802
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -la --group-directories-first --color=auto
#1608077808
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -lA --group-directories-first --color=auto
#1608077844
man xargs
#1608077958
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn | xargs -0 -I '{}' ls -lA --group-directories-first --color=auto
#1608077967
ls -lA --group-directories-first --color=auto
#1608079915
find . -maxdepth 1 ! -path . -iname ".*" -print0 | sort -zn 
#1608080023
ls -l filetest.txt
#1608080034
ls -l filetest.txt .bash_alias
#1608080234
find . -maxdepth 1 ! -path . -iname ".*" exec ${1##*/} | sort -zn 
#1608080241
find . -maxdepth 1 ! -path . -iname ".*" -exec ${1##*/} | sort -zn 
#1608080247
find . -maxdepth 1 ! -path . -iname ".*" -exec ${1##*/} ; | sort -zn 
#1608080265
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c '${1##*/}' - {};
#1608080268
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c '${1##*/}' - {} ';'
#1608080278
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c '${##*/}' - {} ';'
#1608080322
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; print0' - {} ';'
#1608080349
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v"' - {} ';'
#1608080374
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v"' - {} ';'
#1608080384
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v"' - {} ';' | sort -zn
#1608080587
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1## */}; printf "$v"' - {} ';' | sort -zn  
#1608080605
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1## */}; printf "$v "' - {} ';' | ort -zn  
#1608080612
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1## */}; printf "$v "' - {} ';' | sort -zn  
#1608080625
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1## */}; printf "$v "' - {} ';' | sort -zn  
#1608080631
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort -zn  
#1608080946
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';'
#1608080961
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort -z  
#1608081037
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; }tf "$v "' - {} ';' | sort -z  
#1608081045
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1}; printf "$v "' - {} ';' | sort -z  
#1608081060
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1}; printf "$v "' - {} ';' 
#1608081074
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1}; printf "$v "' - {} ';' 
#1608081090
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1}; printf "$v\n"' - {} ';' 
#1608081097
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1}; printf "$v\n"' - {} ';' | sort -z
#1608081105
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1}; printf "$v\n"' - {} ';' | sort -zn
#1608081114
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -zn
#1608081120
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n
#1608081133
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort -n
#1608081138
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort 
#1608081177
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort -n
#1608081180
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort -z
#1608081185
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n
#1608081189
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -z
#1608081195
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort 
#1608081370
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -zn
#1608081375
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n
#1608081415
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n | xargs -0 -I '{}' ls -l '{}'
#1608081441
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n | xargs -0 -I '{}' ls -l '{}' -
#1608081444
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n | xargs -0 -I '{}' ls -l '{}' --
#1608081572
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n | xargs -0 ls -l "{}"
#1608081583
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\n"' - {} ';' | sort -n | xargs -0 ls -l 
#1608081611
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort 
#1608081619
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v "' - {} ';' | sort -z
#1608081715
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z
#1608081746
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0
#1608081756
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -l
#1608081760
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -1
#1608081795
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -d
#1608081798
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -ld
#1608081831
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -ld --color=auto
#1608081845
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -ld --group-directories-first --color=auto
#1608081923
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' | sort -z | xargs -0 ls -1d --group-directories-first --color=auto
#1608082008
ls -a
#1608082012
ls -A
#1608082129
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' \| sort -z | xargs -0 ls -1d --group-directories-first --color=auto
#1608082134
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' \| sort -z | xargs -0 ls -1d --group-directories-first --color=auto
#1608082307
find . -maxdepth 1 ! -path . -iname ".*" -exec sh -c 'v=${1##*/}; printf "$v\0"' - {} ';' \ | sort -z | xargs -0 ls -1d --group-directories-first --color=auto
#1608088927
. .bashrc
#1608088933
. .bashrc
#1608088956
. .bashrc
#1608088958
lf
#1608088967
ld
#1608088980
llf
#1608088982
lld
#1608088989
la
#1608088991
lla
#1608088998
llh
#1608089073
lls
#1608090986
shopt -s extglob
#1608090990
. .bashrc
#1608091029
. .bashrc
#1608091170
clear history
#1608091440
find . -maxdepth 1 ! -path . -type f -execdir sh -c 'v=${1##*/}; printf "$v\0"' - {} ';'                                                    | sort -zn | xargs -0 ls -1d --group-directories-first --color=auto
#1608091455
find . -maxdepth 1 ! -path . -type d -execdir sh -c 'v=${1##*/}; printf "$v\0"' - {} ';'                                                    | sort -zn | xargs -0 ls -1d --group-directories-first --color=auto
#1608140609
ld
#1608140613
lla
#1608140625
mkdir .dotfiles
#1608140627
lla
#1608140664
mv .bashrc .dotfiles/
#1608140666
lla
#1608140679
cd .dotfiles/
#1608140692
ln -s .bashrc ~/.bashrc
#1608140696
cd ..
#1608140698
lla
#1608140721
. .bashrc
#1608140731
source .bashrc
#1608140740
cd .dotfiles/
#1608140746
cd ..
#1608140754
rm .bashrc 
#1608140761
lla
#1608140764
cd .dotfiles/
#1608140819
lla
#1608140836
cd ..
#1608140839
lh
#1608140848
llh
#1608140857
rm .bashrc
#1608140858
llh
#1608140863
cd .dotfiles/
#1608140866
llh
#1608140868
lla
#1608140877
ln .bashrc ~/.bashrc
#1608140878
cd ..
#1608140880
lla
#1608140891
. .bashrc
#1608141258
nano .bashrc 
#1608141680
rm filetest.txt 
#1608141691
gedit .inputrc 
#1608141827
. .inputrc 
#1608141839
. .bashrc
#1608146053
git config --list --show-origin
#1608146067
. .bashrc
#1608146098
. .bashrc
#1608146118
sudo apt install git
#1608146186
git config --list --show-origin --show-scope
#1608146192
git config --list --show-origin 
#1608146292
ff gitconfig
#1608146295
ff gitconfig /
#1608146306
cd /
#1608146311
ff gitconfig
#1608146323
sudo ff gitconfig
#1608146329
cd /
#1608146337
sudo ff gitconfig
#1608146341
sudo ls
#1608146345
ff gitconfig
#1608146394
sudo /usr/bin/find . -name gitconfig
#1608146406
sudo find . -name gitconfig
#1608146426
cd usr
#1608146429
cd bin/
#1608146435
ls -a
#1608146440
ls -C
#1608146595
git config --global user.name "Michael McConnehey"
#1608146606
cd ~
#1608146619
git config --list --show-origin 
#1608146717
ttop
#1608146731
man top
#1608161046
cd .dotfiles/
#1608161050
cd ..
#1608161127
mv .bash_alias .bash_color .bash_history .bashrc .profile .inputrc 
