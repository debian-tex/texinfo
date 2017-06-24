#!/usr/bin/perl

use Locale::Messages;
use POSIX;

Locale::Messages::textdomain ("texinfo");
POSIX::setlocale (LC_MESSAGES, "C");
Locale::Messages->select_package ('gettext_pp');


print Locale::Messages::gettext("vefvf"), "\n";
