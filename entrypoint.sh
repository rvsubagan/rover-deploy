#!/bin/sh

caprover deploy -h ${{inputs.host}} -p ${{inputs.password}} -a ${{inputs.app}} -i ${{inputs.image}}