#!/bin/bash
yum -y upgrade
yum -y localinstall https://yum.puppetlabs.com/el/6/products/x86_64/puppetlabs-release-6-7.noarch.rpm
yum -y install puppet rsync
