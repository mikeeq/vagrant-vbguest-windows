#!/bin/bash

# vagrant-vbguest-windows vagrant plugin ver. 0.1.0.pre.alpha2

rake build
vagrant plugin install ./pkg/vagrant-vbguest-windows-0.1.0.pre.alpha3.gem
