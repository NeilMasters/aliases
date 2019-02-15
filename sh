# Print a unix timestamp
alias unixtime='date +"%s"'

# Print a v4 UUID
# Requires: Python
alias uuid="python -c 'import sys,uuid; sys.stdout.write(uuid.uuid4().hex)'"
