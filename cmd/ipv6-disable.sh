# Description: Permanently disables IPv6
printf "\n\nnet.ipv6.conf.all.disable_ipv6 = 1\nnet.ipv6.conf.default.disable_ipv6 = 1\nnet.ipv6.conf.lo.disable_ipv6 = 1\nnet.ipv6.conf.tun0.disable_ipv6 = 1\n\n" >> /etc/sysctl.conf; echo "Please reboot"
