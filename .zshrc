# Created by newuser for 5.1.1

PATH="/home/s-yoshida/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/s-yoshida/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/s-yoshida/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/s-yoshida/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/s-yoshida/perl5"; export PERL_MM_OPT;
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

alias tmux='tmux -2 -u'
