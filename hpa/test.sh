#!/bin/bash
#
while sleep 0.01; do wget -q -O- http://devops18-alb-ingress-test-950898544.us-west-2.elb.amazonaws.com; done
