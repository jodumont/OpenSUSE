zypper up -y
rm -f /etc/zypp/repos.d/*.repo
zypper ar -fc http://download.opensuse.org/tumbleweed/repo/oss repo-oss
zypper ar -fc http://download.opensuse.org/tumbleweed/repo/non-oss repo-non-oss
zypper ar -fc http://download.opensuse.org/update/tumbleweed/ repo-update
#zypper ar -fc http://download.opensuse.org/tumbleweed/repo/debug repo-debug
zypper lr -u
zypper dup -y
