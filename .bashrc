# add port to PATH
# MacPorts Installer addition on 2019-03-01_at_09:10:27: adding an appropriate PATH variable for use with MacPorts.

PATH="/opt/local/bin:/opt/local/sbin:/opt/local/Library/Frameworks/Python.framework/Versions/3.9/python3:/Users/garth/bin:$PATH"
export PATH 
export JAVA_HOME=$(/usr/libexec/java_home)
alias aws='/usr/local/bin/aws'
alias lu='~/bin/lu.sh'
alias ae='deactivate &>/dev/null;python3 -m venv venv; source ./venv/bin/activate'
alias de='deactivate'
alias pipup='pip install --upgrade pip setuptools'
alias py3='cd /Users/garth/Programming/python3/'
