divert(-1)dnl
divert(0)dnl
define(`_USE_ETC_MAIL_')dnl
include(`/usr/share/sendmail/cf/m4/cf.m4')dnl
VERSIONID(`$Id: submit.mc, v 8.15.2-3 2015-12-10 18:02:49 cowboy Exp $')
OSTYPE(`debian')dnl
DOMAIN(`debian-msp')dnl
define(`RELAY_MAILER_ARGS',`TCP $h 2525')dnl 
define(`SMART_HOST',`127.0.0.1')dnl
FEATURE(`msp', `[127.0.0.1]')dnl
