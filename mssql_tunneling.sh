#!/bin/bash

ssh -f -L 1434:mssql-006.cfddrlt1awcy.eu-west-1.rds.amazonaws.com:1433 bastionhost.onea.be -N -i .ssh/id_rsa_onea-transfer.pem -l ec2-user
ssh -f -L 1435:mssql-007.cfddrlt1awcy.eu-west-1.rds.amazonaws.com:1433 bastionhost.onea.be -N -i .ssh/id_rsa_onea-transfer.pem -l ec2-user
ssh -f -L 1436:mssql-011.cfddrlt1awcy.eu-west-1.rds.amazonaws.com:1433 bastionhost.onea.be -N -i .ssh/id_rsa_onea-transfer.pem -l ec2-user
