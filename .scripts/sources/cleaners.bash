#!/bin/bash

# Cleaners
alias rmsvn='find . -name ".svn" -exec rmdir {} \;'
alias rmtmp='find . -name ".tmp*" -exec rmdir {} \;'
alias rmsync='find . -name ".sync" -exec rmdir {} \;'
alias rmmodules='find . -name "node_modules" -exec rmdir {} \;'
alias rmcrap='find . -name ".DS_Store" -exec rmfile {} \;'
alias rmcloud="find '$HOME/Library/Mobile Documents/com~apple~CloudDocs' -exec cloudevict {} \;"
alias cloudstatus='brctl status com.apple.CloudDocs'