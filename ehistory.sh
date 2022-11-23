# Enhanced Linux History.
# Author: Samuel Fabeyo (The Big F.)
# Reference: https://github.com/fabeyor/ehistory
# Website: https://fabeyor.medium.com

HISTTIMEFORMAT=” | [TimeStamp:] %m/%d/%Y %H:%M | [Source Network:] $(w |grep -o ‘[0–9]\{1,3\}\.[0–9]\{1,3\}\.[0–9]\{1,3\}\.[0–9]\{1,3\}’ ) | [User:] $USER | [Commands:] “
