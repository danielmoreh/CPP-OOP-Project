#!/bin/sh

bin/cRace tests/01.json
bin/cRace tests/02.json
bin/cRace tests/03.json


diff -s tests/01.out tests/01_sol.out
diff -s tests/02.out tests/02_sol.out
diff -s tests/03.out tests/03_sol.out
