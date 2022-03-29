gh codespace ports visibility 3000:public 8080:public -c $(gh codespace list --json name --jq .[0].name)
