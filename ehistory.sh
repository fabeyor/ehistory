# Enhanced Linux History.
# Author: Samuel Fabeyo (The Big F.)
# Reference: https://github.com/fabeyor/ehistory
# Website: https://fabeyor.medium.com

HISTTIMEFORMAT="TimeStamp: %m/%d/%Y %H:%M | SrcIP: $(w | grep -Eo '(^| )(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])($|[[:space:]])')  | Logon User: $USER | Command: "
